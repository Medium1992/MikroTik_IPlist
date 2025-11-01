:global COMMENT
/ip firewall address-list
:do {add list=AS397768 comment=$COMMENT address=104.194.26.0/24} on-error {}
