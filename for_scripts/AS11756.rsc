:global COMMENT
/ip firewall address-list
:do {add list=AS11756 comment=$COMMENT address=104.193.222.0/23} on-error {}
