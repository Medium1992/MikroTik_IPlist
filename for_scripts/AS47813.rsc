:global COMMENT
/ip firewall address-list
:do {add list=AS47813 comment=$COMMENT address=104.234.16.0/24} on-error {}
