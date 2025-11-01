:global COMMENT
/ip firewall address-list
:do {add list=AS269387 comment=$COMMENT address=45.185.168.0/22} on-error {}
