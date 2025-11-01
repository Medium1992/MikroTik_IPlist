:global COMMENT
/ip firewall address-list
:do {add list=AS397664 comment=$COMMENT address=104.232.46.0/24} on-error {}
