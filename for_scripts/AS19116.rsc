:global COMMENT
/ip firewall address-list
:do {add list=AS19116 comment=$COMMENT address=104.245.128.0/21} on-error {}
:do {add list=AS19116 comment=$COMMENT address=38.119.167.0/24} on-error {}
:do {add list=AS19116 comment=$COMMENT address=71.93.22.0/23} on-error {}
:do {add list=AS19116 comment=$COMMENT address=71.93.24.0/22} on-error {}
:do {add list=AS19116 comment=$COMMENT address=71.94.208.0/23} on-error {}
:do {add list=AS19116 comment=$COMMENT address=71.94.210.0/24} on-error {}
