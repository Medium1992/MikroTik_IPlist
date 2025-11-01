:global COMMENT
/ip firewall address-list
:do {add list=AS273263 comment=$COMMENT address=38.124.210.0/24} on-error {}
:do {add list=AS273263 comment=$COMMENT address=38.58.156.0/22} on-error {}
