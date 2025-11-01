:global COMMENT
/ip firewall address-list
:do {add list=AS34404 comment=$COMMENT address=80.70.240.0/20} on-error {}
