:global COMMENT
/ip firewall address-list
:do {add list=AS16856 comment=$COMMENT address=74.123.64.0/23} on-error {}
