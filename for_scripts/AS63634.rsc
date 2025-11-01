:global COMMENT
/ip firewall address-list
:do {add list=AS63634 comment=$COMMENT address=103.77.132.0/22} on-error {}
