:global COMMENT
/ip firewall address-list
:do {add list=AS269394 comment=$COMMENT address=138.36.8.0/22} on-error {}
:do {add list=AS269394 comment=$COMMENT address=45.185.216.0/22} on-error {}
