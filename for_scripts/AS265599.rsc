:global COMMENT
/ip firewall address-list
:do {add list=AS265599 comment=$COMMENT address=45.185.248.0/22} on-error {}
