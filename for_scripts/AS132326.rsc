:global COMMENT
/ip firewall address-list
:do {add list=AS132326 comment=$COMMENT address=103.12.144.0/22} on-error {}
