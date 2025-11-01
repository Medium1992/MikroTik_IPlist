:global COMMENT
/ip firewall address-list
:do {add list=AS214668 comment=$COMMENT address=143.20.167.0/24} on-error {}
:do {add list=AS214668 comment=$COMMENT address=151.241.16.0/24} on-error {}
:do {add list=AS214668 comment=$COMMENT address=193.29.183.0/24} on-error {}
:do {add list=AS214668 comment=$COMMENT address=193.37.41.0/24} on-error {}
:do {add list=AS214668 comment=$COMMENT address=81.161.238.0/24} on-error {}
:do {add list=AS214668 comment=$COMMENT address=95.155.156.0/24} on-error {}
