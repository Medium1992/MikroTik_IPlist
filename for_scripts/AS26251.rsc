:global COMMENT
/ip firewall address-list
:do {add list=AS26251 comment=$COMMENT address=64.130.224.0/20} on-error {}
:do {add list=AS26251 comment=$COMMENT address=64.25.80.0/20} on-error {}
:do {add list=AS26251 comment=$COMMENT address=96.45.128.0/20} on-error {}
