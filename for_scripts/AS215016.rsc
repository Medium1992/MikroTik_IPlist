:global COMMENT
/ip firewall address-list
:do {add list=AS215016 comment=$COMMENT address=104.193.193.0/24} on-error {}
