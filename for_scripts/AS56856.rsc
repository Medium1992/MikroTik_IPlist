:global COMMENT
/ip firewall address-list
:do {add list=AS56856 comment=$COMMENT address=212.21.139.0/24} on-error {}
