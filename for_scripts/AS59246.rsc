:global COMMENT
/ip firewall address-list
:do {add list=AS59246 comment=$COMMENT address=203.12.84.0/23} on-error {}
