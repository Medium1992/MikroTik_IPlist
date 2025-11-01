:global COMMENT
/ip firewall address-list
:do {add list=AS266904 comment=$COMMENT address=181.224.174.0/24} on-error {}
:do {add list=AS266904 comment=$COMMENT address=200.112.221.0/24} on-error {}
:do {add list=AS266904 comment=$COMMENT address=45.162.72.0/22} on-error {}
