:global COMMENT
/ip firewall address-list
:do {add list=AS400049 comment=$COMMENT address=104.224.43.0/24} on-error {}
