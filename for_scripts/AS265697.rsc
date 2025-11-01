:global COMMENT
/ip firewall address-list
:do {add list=AS265697 comment=$COMMENT address=45.6.132.0/22} on-error {}
