:global COMMENT
/ip firewall address-list
:do {add list=AS62669 comment=$COMMENT address=104.193.44.0/24} on-error {}
:do {add list=AS62669 comment=$COMMENT address=66.35.60.0/24} on-error {}
