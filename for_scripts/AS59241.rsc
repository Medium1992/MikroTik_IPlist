:global COMMENT
/ip firewall address-list
:do {add list=AS59241 comment=$COMMENT address=162.98.40.0/23} on-error {}
:do {add list=AS59241 comment=$COMMENT address=203.56.90.0/23} on-error {}
