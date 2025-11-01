:global COMMENT
/ip firewall address-list
:do {add list=AS267009 comment=$COMMENT address=38.156.17.0/24} on-error {}
:do {add list=AS267009 comment=$COMMENT address=45.226.252.0/22} on-error {}
