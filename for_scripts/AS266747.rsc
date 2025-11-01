:global COMMENT
/ip firewall address-list
:do {add list=AS266747 comment=$COMMENT address=138.122.200.0/24} on-error {}
:do {add list=AS266747 comment=$COMMENT address=181.118.149.0/24} on-error {}
:do {add list=AS266747 comment=$COMMENT address=45.228.66.0/24} on-error {}
