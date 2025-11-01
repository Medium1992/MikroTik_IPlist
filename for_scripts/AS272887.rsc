:global COMMENT
/ip firewall address-list
:do {add list=AS272887 comment=$COMMENT address=104.234.158.0/24} on-error {}
