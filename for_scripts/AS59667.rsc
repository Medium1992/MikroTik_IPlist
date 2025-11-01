:global COMMENT
/ip firewall address-list
:do {add list=AS59667 comment=$COMMENT address=193.222.48.0/23} on-error {}
