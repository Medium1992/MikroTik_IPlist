:global COMMENT
/ip firewall address-list
:do {add list=AS205411 comment=$COMMENT address=185.21.124.0/22} on-error {}
:do {add list=AS205411 comment=$COMMENT address=208.82.72.0/22} on-error {}
:do {add list=AS205411 comment=$COMMENT address=212.237.244.0/22} on-error {}
