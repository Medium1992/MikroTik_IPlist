:global COMMENT
/ip firewall address-list
:do {add list=AS400262 comment=$COMMENT address=104.234.3.0/24} on-error {}
