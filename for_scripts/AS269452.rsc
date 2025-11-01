:global COMMENT
/ip firewall address-list
:do {add list=AS269452 comment=$COMMENT address=38.255.9.0/24} on-error {}
:do {add list=AS269452 comment=$COMMENT address=45.184.252.0/22} on-error {}
