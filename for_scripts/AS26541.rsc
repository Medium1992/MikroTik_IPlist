:global COMMENT
/ip firewall address-list
:do {add list=AS26541 comment=$COMMENT address=104.219.240.0/24} on-error {}
:do {add list=AS26541 comment=$COMMENT address=208.92.144.0/24} on-error {}
:do {add list=AS26541 comment=$COMMENT address=208.92.148.0/23} on-error {}
