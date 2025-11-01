:global COMMENT
/ip firewall address-list
:do {add list=AS56675 comment=$COMMENT address=31.193.40.0/21} on-error {}
