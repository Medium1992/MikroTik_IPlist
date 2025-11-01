:global COMMENT
/ip firewall address-list
:do {add list=AS40686 comment=$COMMENT address=216.52.181.0/24} on-error {}
:do {add list=AS40686 comment=$COMMENT address=64.74.249.0/24} on-error {}
