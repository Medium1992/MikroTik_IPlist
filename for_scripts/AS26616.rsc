:global COMMENT
/ip firewall address-list
:do {add list=AS26616 comment=$COMMENT address=200.152.48.0/20} on-error {}
:do {add list=AS26616 comment=$COMMENT address=200.229.160.0/21} on-error {}
:do {add list=AS26616 comment=$COMMENT address=200.229.168.0/24} on-error {}
:do {add list=AS26616 comment=$COMMENT address=200.229.170.0/24} on-error {}
:do {add list=AS26616 comment=$COMMENT address=200.229.172.0/22} on-error {}
