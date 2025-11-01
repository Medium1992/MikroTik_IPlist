:global COMMENT
/ip firewall address-list
:do {add list=AS400152 comment=$COMMENT address=104.166.120.0/24} on-error {}
