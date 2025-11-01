:global COMMENT
/ip firewall address-list
:do {add list=AS399384 comment=$COMMENT address=104.249.168.0/24} on-error {}
