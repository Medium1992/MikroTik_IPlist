:global COMMENT
/ip firewall address-list
:do {add list=AS60826 comment=$COMMENT address=194.85.24.0/24} on-error {}
:do {add list=AS60826 comment=$COMMENT address=217.77.107.0/24} on-error {}
:do {add list=AS60826 comment=$COMMENT address=37.18.123.0/24} on-error {}
:do {add list=AS60826 comment=$COMMENT address=37.18.124.0/24} on-error {}
:do {add list=AS60826 comment=$COMMENT address=62.76.133.0/24} on-error {}
:do {add list=AS60826 comment=$COMMENT address=62.76.157.0/24} on-error {}
