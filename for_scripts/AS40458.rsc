:global COMMENT
/ip firewall address-list
:do {add list=AS40458 comment=$COMMENT address=12.171.85.0/24} on-error {}
:do {add list=AS40458 comment=$COMMENT address=198.245.150.0/24} on-error {}
:do {add list=AS40458 comment=$COMMENT address=208.91.236.0/22} on-error {}
