:global COMMENT
/ip firewall address-list
:do {add list=AS393499 comment=$COMMENT address=104.37.216.0/23} on-error {}
:do {add list=AS393499 comment=$COMMENT address=104.37.219.0/24} on-error {}
