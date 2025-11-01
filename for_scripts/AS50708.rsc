:global COMMENT
/ip firewall address-list
:do {add list=AS50708 comment=$COMMENT address=193.105.190.0/24} on-error {}
