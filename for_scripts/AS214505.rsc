:global COMMENT
/ip firewall address-list
:do {add list=AS214505 comment=$COMMENT address=104.153.111.0/24} on-error {}
:do {add list=AS214505 comment=$COMMENT address=185.107.96.0/23} on-error {}
