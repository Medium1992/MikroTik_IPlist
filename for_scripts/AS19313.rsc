:global COMMENT
/ip firewall address-list
:do {add list=AS19313 comment=$COMMENT address=149.2.89.0/24} on-error {}
