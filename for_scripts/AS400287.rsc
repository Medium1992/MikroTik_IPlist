:global COMMENT
/ip firewall address-list
:do {add list=AS400287 comment=$COMMENT address=104.255.96.0/21} on-error {}
