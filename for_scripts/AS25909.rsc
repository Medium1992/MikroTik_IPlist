:global COMMENT
/ip firewall address-list
:do {add list=AS25909 comment=$COMMENT address=104.37.16.0/24} on-error {}
:do {add list=AS25909 comment=$COMMENT address=104.37.18.0/23} on-error {}
:do {add list=AS25909 comment=$COMMENT address=65.160.91.0/24} on-error {}
