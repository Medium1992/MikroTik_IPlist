:global COMMENT
/ip firewall address-list
:do {add list=AS394273 comment=$COMMENT address=199.187.224.0/22} on-error {}
:do {add list=AS394273 comment=$COMMENT address=206.220.188.0/22} on-error {}
