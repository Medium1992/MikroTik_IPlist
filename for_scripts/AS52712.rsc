:global COMMENT
/ip firewall address-list
:do {add list=AS52712 comment=$COMMENT address=131.108.24.0/22} on-error {}
:do {add list=AS52712 comment=$COMMENT address=170.245.144.0/22} on-error {}
:do {add list=AS52712 comment=$COMMENT address=177.73.228.0/22} on-error {}
