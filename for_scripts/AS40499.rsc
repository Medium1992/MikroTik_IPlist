:global COMMENT
/ip firewall address-list
:do {add list=AS40499 comment=$COMMENT address=208.76.232.0/23} on-error {}
:do {add list=AS40499 comment=$COMMENT address=208.76.235.0/24} on-error {}
:do {add list=AS40499 comment=$COMMENT address=208.76.236.0/24} on-error {}
:do {add list=AS40499 comment=$COMMENT address=208.76.238.0/24} on-error {}
