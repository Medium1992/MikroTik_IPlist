:global COMMENT
/ip firewall address-list
:do {add list=AS132616 comment=$COMMENT address=103.17.132.0/22} on-error {}
