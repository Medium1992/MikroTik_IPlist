:global COMMENT
/ip firewall address-list
:do {add list=AS58593 comment=$COMMENT address=103.9.8.0/22} on-error {}
:do {add list=AS58593 comment=$COMMENT address=139.217.0.0/16} on-error {}
:do {add list=AS58593 comment=$COMMENT address=139.219.0.0/16} on-error {}
:do {add list=AS58593 comment=$COMMENT address=143.64.0.0/16} on-error {}
:do {add list=AS58593 comment=$COMMENT address=159.27.0.0/16} on-error {}
:do {add list=AS58593 comment=$COMMENT address=163.228.0.0/16} on-error {}
:do {add list=AS58593 comment=$COMMENT address=40.125.128.0/17} on-error {}
:do {add list=AS58593 comment=$COMMENT address=40.126.64.0/18} on-error {}
:do {add list=AS58593 comment=$COMMENT address=40.162.0.0/16} on-error {}
:do {add list=AS58593 comment=$COMMENT address=40.72.0.0/15} on-error {}
:do {add list=AS58593 comment=$COMMENT address=42.159.0.0/16} on-error {}
:do {add list=AS58593 comment=$COMMENT address=52.130.0.0/15} on-error {}
