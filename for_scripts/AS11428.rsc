:global COMMENT
/ip firewall address-list
:do {add list=AS11428 comment=$COMMENT address=104.37.229.0/24} on-error {}
:do {add list=AS11428 comment=$COMMENT address=104.37.230.0/24} on-error {}
