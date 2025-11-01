:global COMMENT
/ip firewall address-list
:do {add list=AS215837 comment=$COMMENT address=104.167.18.0/24} on-error {}
