:global COMMENT
/ip firewall address-list
:do {add list=AS56476 comment=$COMMENT address=31.42.192.0/19} on-error {}
