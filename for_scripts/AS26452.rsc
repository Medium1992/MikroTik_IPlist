:global COMMENT
/ip firewall address-list
:do {add list=AS26452 comment=$COMMENT address=204.16.124.0/22} on-error {}
:do {add list=AS26452 comment=$COMMENT address=208.74.112.0/22} on-error {}
:do {add list=AS26452 comment=$COMMENT address=208.89.192.0/21} on-error {}
