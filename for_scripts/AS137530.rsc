:global COMMENT
/ip firewall address-list
:do {add list=AS137530 comment=$COMMENT address=103.112.56.0/22} on-error {}
