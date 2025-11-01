:global COMMENT
/ip firewall address-list
:do {add list=AS56487 comment=$COMMENT address=31.43.192.0/19} on-error {}
