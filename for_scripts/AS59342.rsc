:global COMMENT
/ip firewall address-list
:do {add list=AS59342 comment=$COMMENT address=103.229.104.0/22} on-error {}
:do {add list=AS59342 comment=$COMMENT address=103.252.176.0/22} on-error {}
