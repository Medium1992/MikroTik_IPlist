:global COMMENT
/ip firewall address-list
:do {add list=AS56519 comment=$COMMENT address=193.231.79.0/24} on-error {}
