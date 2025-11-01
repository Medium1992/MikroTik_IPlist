:global COMMENT
/ip firewall address-list
:do {add list=AS269367 comment=$COMMENT address=45.185.76.0/22} on-error {}
