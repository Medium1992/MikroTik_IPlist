:global COMMENT
/ip firewall address-list
:do {add list=AS59637 comment=$COMMENT address=5.181.208.0/22} on-error {}
:do {add list=AS59637 comment=$COMMENT address=91.247.232.0/21} on-error {}
