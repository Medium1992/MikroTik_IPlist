:global COMMENT
/ip firewall address-list
:do {add list=AS59823 comment=$COMMENT address=31.40.128.0/23} on-error {}
:do {add list=AS59823 comment=$COMMENT address=31.40.191.0/24} on-error {}
