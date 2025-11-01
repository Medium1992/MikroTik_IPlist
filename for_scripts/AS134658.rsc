:global COMMENT
/ip firewall address-list
:do {add list=AS134658 comment=$COMMENT address=103.175.188.0/23} on-error {}
:do {add list=AS134658 comment=$COMMENT address=103.210.120.0/22} on-error {}
:do {add list=AS134658 comment=$COMMENT address=103.55.227.0/24} on-error {}
