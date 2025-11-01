:global COMMENT
/ip firewall address-list
:do {add list=AS267776 comment=$COMMENT address=143.202.12.0/22} on-error {}
:do {add list=AS267776 comment=$COMMENT address=45.171.220.0/22} on-error {}
