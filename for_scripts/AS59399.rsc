:global COMMENT
/ip firewall address-list
:do {add list=AS59399 comment=$COMMENT address=193.242.200.0/23} on-error {}
