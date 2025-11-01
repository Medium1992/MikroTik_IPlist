:global COMMENT
/ip firewall address-list
:do {add list=AS19112 comment=$COMMENT address=140.235.208.0/22} on-error {}
:do {add list=AS19112 comment=$COMMENT address=205.185.12.0/24} on-error {}
:do {add list=AS19112 comment=$COMMENT address=208.103.46.0/23} on-error {}
:do {add list=AS19112 comment=$COMMENT address=38.187.128.0/20} on-error {}
:do {add list=AS19112 comment=$COMMENT address=45.41.56.0/22} on-error {}
:do {add list=AS19112 comment=$COMMENT address=64.184.107.0/24} on-error {}
:do {add list=AS19112 comment=$COMMENT address=64.184.96.0/22} on-error {}
:do {add list=AS19112 comment=$COMMENT address=69.89.182.0/24} on-error {}
