:global COMMENT
/ip firewall address-list
:do {add list=AS209581 comment=$COMMENT address=83.136.176.0/22} on-error {}
:do {add list=AS209581 comment=$COMMENT address=83.229.33.0/24} on-error {}
:do {add list=AS209581 comment=$COMMENT address=83.229.38.0/24} on-error {}
