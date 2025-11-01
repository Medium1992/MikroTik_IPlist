:global COMMENT
/ip firewall address-list
:do {add list=AS22346 comment=$COMMENT address=162.211.16.0/23} on-error {}
:do {add list=AS22346 comment=$COMMENT address=209.183.160.0/20} on-error {}
:do {add list=AS22346 comment=$COMMENT address=72.18.32.0/20} on-error {}
