:global COMMENT
/ip firewall address-list
:do {add list=AS32267 comment=$COMMENT address=104.234.38.0/23} on-error {}
:do {add list=AS32267 comment=$COMMENT address=23.184.64.0/24} on-error {}
