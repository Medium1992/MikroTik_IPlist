:global COMMENT
/ip firewall address-list
:do {add list=AS398576 comment=$COMMENT address=209.51.187.0/24} on-error {}
:do {add list=AS398576 comment=$COMMENT address=216.66.28.0/24} on-error {}
:do {add list=AS398576 comment=$COMMENT address=216.66.31.0/24} on-error {}
:do {add list=AS398576 comment=$COMMENT address=216.66.44.0/23} on-error {}
:do {add list=AS398576 comment=$COMMENT address=38.46.36.0/22} on-error {}
:do {add list=AS398576 comment=$COMMENT address=38.57.144.0/22} on-error {}
:do {add list=AS398576 comment=$COMMENT address=38.74.200.0/22} on-error {}
