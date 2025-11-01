:global COMMENT
/ip firewall address-list
:do {add list=AS24509 comment=$COMMENT address=203.77.176.0/24} on-error {}
