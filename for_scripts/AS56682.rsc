:global COMMENT
/ip firewall address-list
:do {add list=AS56682 comment=$COMMENT address=31.192.216.0/21} on-error {}
