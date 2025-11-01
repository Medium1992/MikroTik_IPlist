:global COMMENT
/ip firewall address-list
:do {add list=AS59185 comment=$COMMENT address=103.59.152.0/22} on-error {}
:do {add list=AS59185 comment=$COMMENT address=103.77.202.0/23} on-error {}
:do {add list=AS59185 comment=$COMMENT address=45.119.112.0/22} on-error {}
