:global COMMENT
/ip firewall address-list
:do {add list=AS400161 comment=$COMMENT address=104.156.155.0/24} on-error {}
