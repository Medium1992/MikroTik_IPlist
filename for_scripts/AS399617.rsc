:global COMMENT
/ip firewall address-list
:do {add list=AS399617 comment=$COMMENT address=104.249.146.0/24} on-error {}
