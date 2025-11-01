:global COMMENT
/ip firewall address-list
:do {add list=AS399111 comment=$COMMENT address=104.128.180.0/22} on-error {}
:do {add list=AS399111 comment=$COMMENT address=216.73.136.0/22} on-error {}
