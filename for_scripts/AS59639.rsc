:global COMMENT
/ip firewall address-list
:do {add list=AS59639 comment=$COMMENT address=193.200.89.0/24} on-error {}
:do {add list=AS59639 comment=$COMMENT address=91.199.199.0/24} on-error {}
