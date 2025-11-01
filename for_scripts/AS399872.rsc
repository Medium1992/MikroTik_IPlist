:global COMMENT
/ip firewall address-list
:do {add list=AS399872 comment=$COMMENT address=104.250.230.0/24} on-error {}
