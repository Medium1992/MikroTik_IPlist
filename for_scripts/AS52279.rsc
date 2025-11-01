:global COMMENT
/ip firewall address-list
:do {add list=AS52279 comment=$COMMENT address=179.51.247.0/24} on-error {}
:do {add list=AS52279 comment=$COMMENT address=181.224.96.0/19} on-error {}
:do {add list=AS52279 comment=$COMMENT address=186.148.128.0/19} on-error {}
