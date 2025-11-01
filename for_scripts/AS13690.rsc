:global COMMENT
/ip firewall address-list
:do {add list=AS13690 comment=$COMMENT address=104.218.112.0/23} on-error {}
:do {add list=AS13690 comment=$COMMENT address=104.218.114.0/24} on-error {}
:do {add list=AS13690 comment=$COMMENT address=65.215.160.0/22} on-error {}
