:global COMMENT
/ip firewall address-list
:do {add list=AS209337 comment=$COMMENT address=85.209.56.0/22} on-error {}
