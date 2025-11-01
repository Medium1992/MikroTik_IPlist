:global COMMENT
/ip firewall address-list
:do {add list=AS393725 comment=$COMMENT address=104.193.124.0/23} on-error {}
