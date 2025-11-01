:global COMMENT
/ip firewall address-list
:do {add list=AS59671 comment=$COMMENT address=176.125.32.0/19} on-error {}
:do {add list=AS59671 comment=$COMMENT address=217.65.243.0/24} on-error {}
:do {add list=AS59671 comment=$COMMENT address=217.65.244.0/22} on-error {}
:do {add list=AS59671 comment=$COMMENT address=217.65.248.0/21} on-error {}
:do {add list=AS59671 comment=$COMMENT address=91.200.4.0/22} on-error {}
