:global COMMENT
/ip firewall address-list
:do {add list=AS400944 comment=$COMMENT address=104.234.137.0/24} on-error {}
:do {add list=AS400944 comment=$COMMENT address=104.234.141.0/24} on-error {}
:do {add list=AS400944 comment=$COMMENT address=104.253.133.0/24} on-error {}
