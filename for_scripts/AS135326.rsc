:global COMMENT
/ip firewall address-list
:do {add list=AS135326 comment=$COMMENT address=103.209.2.0/24} on-error {}
