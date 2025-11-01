:global COMMENT
/ip firewall address-list
:do {add list=AS39985 comment=$COMMENT address=66.193.6.0/24} on-error {}
:do {add list=AS39985 comment=$COMMENT address=8.12.0.0/24} on-error {}
