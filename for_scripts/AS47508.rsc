:global COMMENT
/ip firewall address-list
:do {add list=AS47508 comment=$COMMENT address=104.249.18.0/24} on-error {}
