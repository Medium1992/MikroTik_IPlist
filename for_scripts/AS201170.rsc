:global COMMENT
/ip firewall address-list
:do {add list=AS201170 comment=$COMMENT address=104.244.8.0/23} on-error {}
