:global COMMENT
/ip firewall address-list
:do {add list=AS401539 comment=$COMMENT address=104.218.236.0/23} on-error {}
