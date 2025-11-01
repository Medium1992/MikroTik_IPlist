:global COMMENT
/ip firewall address-list
:do {add list=AS38009 comment=$COMMENT address=124.240.192.0/19} on-error {}
