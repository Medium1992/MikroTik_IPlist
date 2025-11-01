:global COMMENT
/ip firewall address-list
:do {add list=AS59582 comment=$COMMENT address=193.109.61.0/24} on-error {}
:do {add list=AS59582 comment=$COMMENT address=217.163.18.0/24} on-error {}
