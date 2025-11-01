:global COMMENT
/ip firewall address-list
:do {add list=AS409 comment=$COMMENT address=128.216.0.0/20} on-error {}
:do {add list=AS409 comment=$COMMENT address=131.36.0.0/16} on-error {}
:do {add list=AS409 comment=$COMMENT address=131.47.0.0/16} on-error {}
:do {add list=AS409 comment=$COMMENT address=132.15.0.0/16} on-error {}
:do {add list=AS409 comment=$COMMENT address=132.20.0.0/16} on-error {}
:do {add list=AS409 comment=$COMMENT address=132.3.8.0/22} on-error {}
:do {add list=AS409 comment=$COMMENT address=143.140.64.0/21} on-error {}
