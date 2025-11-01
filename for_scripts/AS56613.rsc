:global COMMENT
/ip firewall address-list
:do {add list=AS56613 comment=$COMMENT address=195.128.137.0/24} on-error {}
