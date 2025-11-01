:global COMMENT
/ip firewall address-list
:do {add list=AS269389 comment=$COMMENT address=45.185.108.0/22} on-error {}
