:global COMMENT
/ip firewall address-list
:do {add list=AS59463 comment=$COMMENT address=109.160.16.0/21} on-error {}
:do {add list=AS59463 comment=$COMMENT address=109.160.62.0/24} on-error {}
:do {add list=AS59463 comment=$COMMENT address=78.108.248.0/23} on-error {}
:do {add list=AS59463 comment=$COMMENT address=84.54.191.0/24} on-error {}
