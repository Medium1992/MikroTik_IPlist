:global COMMENT
/ip firewall address-list
:do {add list=AS40663 comment=$COMMENT address=104.36.80.0/24} on-error {}
:do {add list=AS40663 comment=$COMMENT address=23.137.248.0/21} on-error {}
:do {add list=AS40663 comment=$COMMENT address=23.184.48.0/24} on-error {}
