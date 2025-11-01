:global COMMENT
/ip firewall address-list
:do {add list=AS397121 comment=$COMMENT address=149.158.240.0/22} on-error {}
