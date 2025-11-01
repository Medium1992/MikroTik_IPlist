:global COMMENT
/ip firewall address-list
:do {add list=AS263424 comment=$COMMENT address=131.108.8.0/22} on-error {}
:do {add list=AS263424 comment=$COMMENT address=138.121.216.0/22} on-error {}
:do {add list=AS263424 comment=$COMMENT address=170.231.152.0/22} on-error {}
:do {add list=AS263424 comment=$COMMENT address=170.82.116.0/22} on-error {}
:do {add list=AS263424 comment=$COMMENT address=177.91.32.0/22} on-error {}
