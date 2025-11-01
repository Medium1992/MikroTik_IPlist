:global COMMENT
/ip firewall address-list
:do {add list=AS26826 comment=$COMMENT address=104.249.68.0/24} on-error {}
