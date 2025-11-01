:global COMMENT
/ip firewall address-list
:do {add list=AS39455 comment=$COMMENT address=185.85.36.0/22} on-error {}
