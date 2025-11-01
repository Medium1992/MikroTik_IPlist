:global COMMENT
/ip firewall address-list
:do {add list=AS269559 comment=$COMMENT address=45.185.208.0/22} on-error {}
