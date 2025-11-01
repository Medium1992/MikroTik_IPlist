:global COMMENT
/ip firewall address-list
:do {add list=AS56469 comment=$COMMENT address=193.22.128.0/24} on-error {}
