:global COMMENT
/ip firewall address-list
:do {add list=AS265600 comment=$COMMENT address=45.185.252.0/22} on-error {}
