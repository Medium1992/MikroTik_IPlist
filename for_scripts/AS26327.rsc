:global COMMENT
/ip firewall address-list
:do {add list=AS26327 comment=$COMMENT address=104.219.80.0/21} on-error {}
:do {add list=AS26327 comment=$COMMENT address=173.246.218.0/23} on-error {}
:do {add list=AS26327 comment=$COMMENT address=173.246.220.0/23} on-error {}
:do {add list=AS26327 comment=$COMMENT address=209.209.20.0/22} on-error {}
