:global COMMENT
/ip firewall address-list
:do {add list=AS273832 comment=$COMMENT address=186.121.165.0/24} on-error {}
:do {add list=AS273832 comment=$COMMENT address=66.231.70.0/24} on-error {}
