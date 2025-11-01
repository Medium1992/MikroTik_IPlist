:global COMMENT
/ip firewall address-list
:do {add list=AS269391 comment=$COMMENT address=45.185.172.0/22} on-error {}
