:global COMMENT
/ip firewall address-list
:do {add list=AS54271 comment=$COMMENT address=104.129.150.0/23} on-error {}
