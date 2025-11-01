:global COMMENT
/ip firewall address-list
:do {add list=AS59948 comment=$COMMENT address=193.59.12.0/23} on-error {}
