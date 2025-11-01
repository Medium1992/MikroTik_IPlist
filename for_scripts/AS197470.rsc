:global COMMENT
/ip firewall address-list
:do {add list=AS197470 comment=$COMMENT address=46.151.232.0/21} on-error {}
:do {add list=AS197470 comment=$COMMENT address=91.220.221.0/24} on-error {}
:do {add list=AS197470 comment=$COMMENT address=91.221.170.0/23} on-error {}
