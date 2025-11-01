:global COMMENT
/ip firewall address-list
:do {add list=AS32158 comment=$COMMENT address=104.225.192.0/22} on-error {}
:do {add list=AS32158 comment=$COMMENT address=104.225.199.0/24} on-error {}
:do {add list=AS32158 comment=$COMMENT address=104.225.200.0/23} on-error {}
:do {add list=AS32158 comment=$COMMENT address=104.225.206.0/23} on-error {}
:do {add list=AS32158 comment=$COMMENT address=12.233.176.0/24} on-error {}
