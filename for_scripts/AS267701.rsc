:global COMMENT
/ip firewall address-list
:do {add list=AS267701 comment=$COMMENT address=181.225.63.0/24} on-error {}
:do {add list=AS267701 comment=$COMMENT address=45.236.120.0/24} on-error {}
