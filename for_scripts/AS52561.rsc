:global COMMENT
/ip firewall address-list
:do {add list=AS52561 comment=$COMMENT address=177.86.76.0/22} on-error {}
:do {add list=AS52561 comment=$COMMENT address=186.227.120.0/22} on-error {}
