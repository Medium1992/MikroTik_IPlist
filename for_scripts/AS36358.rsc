:global COMMENT
/ip firewall address-list
:do {add list=AS36358 comment=$COMMENT address=104.225.248.0/23} on-error {}
