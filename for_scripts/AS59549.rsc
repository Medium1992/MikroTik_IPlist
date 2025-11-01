:global COMMENT
/ip firewall address-list
:do {add list=AS59549 comment=$COMMENT address=193.187.82.0/23} on-error {}
