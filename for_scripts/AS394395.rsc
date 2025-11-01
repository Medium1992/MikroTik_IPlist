:global COMMENT
/ip firewall address-list
:do {add list=AS394395 comment=$COMMENT address=136.160.128.0/18} on-error {}
:do {add list=AS394395 comment=$COMMENT address=204.62.32.0/20} on-error {}
:do {add list=AS394395 comment=$COMMENT address=204.62.48.0/22} on-error {}
