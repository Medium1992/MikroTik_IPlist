:global COMMENT
/ip firewall address-list
:do {add list=AS33615 comment=$COMMENT address=104.218.115.0/24} on-error {}
