:global COMMENT
/ip firewall address-list
:do {add list=AS393587 comment=$COMMENT address=104.193.232.0/24} on-error {}
:do {add list=AS393587 comment=$COMMENT address=104.193.234.0/23} on-error {}
