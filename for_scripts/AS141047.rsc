:global COMMENT
/ip firewall address-list
:do {add list=AS141047 comment=$COMMENT address=103.155.68.0/23} on-error {}
:do {add list=AS141047 comment=$COMMENT address=103.160.83.0/24} on-error {}
:do {add list=AS141047 comment=$COMMENT address=111.119.40.0/21} on-error {}
