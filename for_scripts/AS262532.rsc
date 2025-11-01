:global COMMENT
/ip firewall address-list
:do {add list=AS262532 comment=$COMMENT address=128.201.120.0/22} on-error {}
:do {add list=AS262532 comment=$COMMENT address=177.55.240.0/20} on-error {}
:do {add list=AS262532 comment=$COMMENT address=186.249.176.0/20} on-error {}
