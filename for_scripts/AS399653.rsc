:global COMMENT
/ip firewall address-list
:do {add list=AS399653 comment=$COMMENT address=104.249.188.0/24} on-error {}
