:global COMMENT
/ip firewall address-list
:do {add list=AS56442 comment=$COMMENT address=185.235.61.0/24} on-error {}
