:global COMMENT
/ip firewall address-list
:do {add list=AS59931 comment=$COMMENT address=109.75.64.0/23} on-error {}
:do {add list=AS59931 comment=$COMMENT address=109.75.66.0/24} on-error {}
:do {add list=AS59931 comment=$COMMENT address=109.75.68.0/22} on-error {}
:do {add list=AS59931 comment=$COMMENT address=109.75.72.0/22} on-error {}
:do {add list=AS59931 comment=$COMMENT address=109.75.76.0/23} on-error {}
:do {add list=AS59931 comment=$COMMENT address=109.75.78.0/24} on-error {}
:do {add list=AS59931 comment=$COMMENT address=185.204.50.0/24} on-error {}
