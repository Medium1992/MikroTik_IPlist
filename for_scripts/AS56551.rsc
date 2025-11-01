:global COMMENT
/ip firewall address-list
:do {add list=AS56551 comment=$COMMENT address=109.234.88.0/24} on-error {}
