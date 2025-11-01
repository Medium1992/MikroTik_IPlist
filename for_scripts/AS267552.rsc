:global COMMENT
/ip firewall address-list
:do {add list=AS267552 comment=$COMMENT address=45.163.200.0/22} on-error {}
:do {add list=AS267552 comment=$COMMENT address=45.70.60.0/22} on-error {}
