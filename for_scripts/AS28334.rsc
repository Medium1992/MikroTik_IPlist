:global COMMENT
/ip firewall address-list
:do {add list=AS28334 comment=$COMMENT address=177.87.88.0/22} on-error {}
:do {add list=AS28334 comment=$COMMENT address=186.194.64.0/20} on-error {}
:do {add list=AS28334 comment=$COMMENT address=189.50.224.0/19} on-error {}
