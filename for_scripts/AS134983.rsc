:global COMMENT
/ip firewall address-list
:do {add list=AS134983 comment=$COMMENT address=103.204.200.0/22} on-error {}
:do {add list=AS134983 comment=$COMMENT address=202.181.12.0/22} on-error {}
