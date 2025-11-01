:global COMMENT
/ip firewall address-list
:do {add list=AS9394 comment=$COMMENT address=103.3.128.0/22} on-error {}
