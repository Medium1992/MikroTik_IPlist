:global COMMENT
/ip firewall address-list
:do {add list=AS209332 comment=$COMMENT address=85.209.80.0/22} on-error {}
