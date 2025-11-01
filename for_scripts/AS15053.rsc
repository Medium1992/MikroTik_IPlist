:global COMMENT
/ip firewall address-list
:do {add list=AS15053 comment=$COMMENT address=199.231.236.0/24} on-error {}
:do {add list=AS15053 comment=$COMMENT address=199.231.238.0/24} on-error {}
