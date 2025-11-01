:global COMMENT
/ip firewall address-list
:do {add list=AS56123 comment=$COMMENT address=115.124.8.0/21} on-error {}
