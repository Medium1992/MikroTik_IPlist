:global COMMENT
/ip firewall address-list
:do {add list=AS399681 comment=$COMMENT address=104.249.190.0/24} on-error {}
