:global COMMENT
/ip firewall address-list
:do {add list=AS16738 comment=$COMMENT address=104.152.72.0/23} on-error {}
:do {add list=AS16738 comment=$COMMENT address=104.152.75.0/24} on-error {}
:do {add list=AS16738 comment=$COMMENT address=199.195.188.0/23} on-error {}
