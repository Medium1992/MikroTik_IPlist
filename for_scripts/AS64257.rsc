:global COMMENT
/ip firewall address-list
:do {add list=AS64257 comment=$COMMENT address=104.153.169.0/24} on-error {}
:do {add list=AS64257 comment=$COMMENT address=104.153.171.0/24} on-error {}
