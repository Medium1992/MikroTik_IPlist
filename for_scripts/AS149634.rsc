:global COMMENT
/ip firewall address-list
:do {add list=AS149634 comment=$COMMENT address=103.183.64.0/23} on-error {}
:do {add list=AS149634 comment=$COMMENT address=103.54.112.0/22} on-error {}
:do {add list=AS149634 comment=$COMMENT address=45.114.160.0/22} on-error {}
