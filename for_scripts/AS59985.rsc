:global COMMENT
/ip firewall address-list
:do {add list=AS59985 comment=$COMMENT address=185.63.68.0/23} on-error {}
