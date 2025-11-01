:global COMMENT
/ip firewall address-list
:do {add list=AS26241 comment=$COMMENT address=100.42.17.0/24} on-error {}
:do {add list=AS26241 comment=$COMMENT address=104.218.108.0/22} on-error {}
:do {add list=AS26241 comment=$COMMENT address=209.97.240.0/20} on-error {}
:do {add list=AS26241 comment=$COMMENT address=69.4.64.0/20} on-error {}
