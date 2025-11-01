:global COMMENT
/ip firewall address-list
:do {add list=AS25576 comment=$COMMENT address=163.121.104.0/24} on-error {}
:do {add list=AS25576 comment=$COMMENT address=163.121.63.0/24} on-error {}
:do {add list=AS25576 comment=$COMMENT address=41.218.128.0/24} on-error {}
:do {add list=AS25576 comment=$COMMENT address=41.218.156.0/24} on-error {}
:do {add list=AS25576 comment=$COMMENT address=62.117.32.0/21} on-error {}
:do {add list=AS25576 comment=$COMMENT address=62.117.40.0/22} on-error {}
:do {add list=AS25576 comment=$COMMENT address=62.117.44.0/24} on-error {}
:do {add list=AS25576 comment=$COMMENT address=62.117.46.0/23} on-error {}
:do {add list=AS25576 comment=$COMMENT address=62.117.48.0/20} on-error {}
