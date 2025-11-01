:global COMMENT
/ip firewall address-list
:do {add list=AS395799 comment=$COMMENT address=172.99.0.0/22} on-error {}
