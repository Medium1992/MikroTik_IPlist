:global COMMENT
/ip firewall address-list
:do {add list=AS34216 comment=$COMMENT address=193.138.160.0/22} on-error {}
