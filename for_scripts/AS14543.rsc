:global COMMENT
/ip firewall address-list
:do {add list=AS14543 comment=$COMMENT address=136.227.64.0/19} on-error {}
:do {add list=AS14543 comment=$COMMENT address=162.247.188.0/22} on-error {}
:do {add list=AS14543 comment=$COMMENT address=216.221.96.0/19} on-error {}
:do {add list=AS14543 comment=$COMMENT address=69.84.16.0/20} on-error {}
:do {add list=AS14543 comment=$COMMENT address=74.207.128.0/18} on-error {}
:do {add list=AS14543 comment=$COMMENT address=96.43.112.0/20} on-error {}
