:global COMMENT
/ip firewall address-list
:do {add list=AS395881 comment=$COMMENT address=104.234.236.0/24} on-error {}
:do {add list=AS395881 comment=$COMMENT address=23.136.44.0/24} on-error {}
