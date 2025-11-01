:global COMMENT
/ip firewall address-list
:do {add list=AS33607 comment=$COMMENT address=104.232.40.0/24} on-error {}
