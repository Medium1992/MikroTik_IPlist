:global COMMENT
/ip firewall address-list
:do {add list=AS54555 comment=$COMMENT address=104.219.172.0/23} on-error {}
:do {add list=AS54555 comment=$COMMENT address=104.219.174.0/24} on-error {}
:do {add list=AS54555 comment=$COMMENT address=162.254.116.0/22} on-error {}
