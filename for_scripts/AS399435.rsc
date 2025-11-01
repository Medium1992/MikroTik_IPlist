:global COMMENT
/ip firewall address-list
:do {add list=AS399435 comment=$COMMENT address=208.101.199.0/24} on-error {}
:do {add list=AS399435 comment=$COMMENT address=68.68.169.0/24} on-error {}
:do {add list=AS399435 comment=$COMMENT address=69.60.180.0/23} on-error {}
:do {add list=AS399435 comment=$COMMENT address=72.14.73.0/24} on-error {}
