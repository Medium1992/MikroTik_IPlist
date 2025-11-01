:global COMMENT
/ip firewall address-list
:do {add list=AS395737 comment=$COMMENT address=104.128.76.0/23} on-error {}
