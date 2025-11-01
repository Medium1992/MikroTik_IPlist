:global COMMENT
/ip firewall address-list
:do {add list=AS56479 comment=$COMMENT address=31.29.64.0/19} on-error {}
