:global COMMENT
/ip firewall address-list
:do {add list=AS59832 comment=$COMMENT address=193.59.104.0/23} on-error {}
