:global COMMENT
/ip firewall address-list
:do {add list=AS267120 comment=$COMMENT address=38.252.80.0/24} on-error {}
:do {add list=AS267120 comment=$COMMENT address=45.229.156.0/22} on-error {}
