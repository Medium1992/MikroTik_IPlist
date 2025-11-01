:global COMMENT
/ip firewall address-list
:do {add list=AS26527 comment=$COMMENT address=173.237.192.0/23} on-error {}
:do {add list=AS26527 comment=$COMMENT address=173.237.194.0/24} on-error {}
:do {add list=AS26527 comment=$COMMENT address=173.237.196.0/23} on-error {}
:do {add list=AS26527 comment=$COMMENT address=173.237.204.0/22} on-error {}
:do {add list=AS26527 comment=$COMMENT address=206.31.242.0/24} on-error {}
:do {add list=AS26527 comment=$COMMENT address=69.166.96.0/21} on-error {}
