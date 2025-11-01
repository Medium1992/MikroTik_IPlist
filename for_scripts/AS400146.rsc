:global COMMENT
/ip firewall address-list
:do {add list=AS400146 comment=$COMMENT address=23.136.136.0/24} on-error {}
:do {add list=AS400146 comment=$COMMENT address=66.33.24.0/21} on-error {}
:do {add list=AS400146 comment=$COMMENT address=66.33.80.0/21} on-error {}
