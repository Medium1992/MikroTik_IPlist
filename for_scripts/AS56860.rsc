:global COMMENT
/ip firewall address-list
:do {add list=AS56860 comment=$COMMENT address=37.235.76.0/24} on-error {}
