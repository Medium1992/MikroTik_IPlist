:global COMMENT
/ip firewall address-list
:do {add list=AS55264 comment=$COMMENT address=104.193.112.0/23} on-error {}
:do {add list=AS55264 comment=$COMMENT address=162.220.28.0/23} on-error {}
:do {add list=AS55264 comment=$COMMENT address=162.220.30.0/24} on-error {}
