:global COMMENT
/ip firewall address-list
:do {add list=AS62252 comment=$COMMENT address=185.41.156.0/22} on-error {}
