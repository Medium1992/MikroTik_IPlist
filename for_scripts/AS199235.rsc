:global COMMENT
/ip firewall address-list
:do {add list=AS199235 comment=$COMMENT address=185.83.224.0/22} on-error {}
:do {add list=AS199235 comment=$COMMENT address=37.143.72.0/22} on-error {}
:do {add list=AS199235 comment=$COMMENT address=89.147.124.0/22} on-error {}
