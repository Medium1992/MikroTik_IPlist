:global COMMENT
/ip firewall address-list
:do {add list=AS399675 comment=$COMMENT address=23.183.144.0/24} on-error {}
:do {add list=AS399675 comment=$COMMENT address=45.41.0.0/22} on-error {}
