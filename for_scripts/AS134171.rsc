:global COMMENT
/ip firewall address-list
:do {add list=AS134171 comment=$COMMENT address=103.100.240.0/24} on-error {}
:do {add list=AS134171 comment=$COMMENT address=103.226.156.0/24} on-error {}
:do {add list=AS134171 comment=$COMMENT address=103.33.24.0/24} on-error {}
:do {add list=AS134171 comment=$COMMENT address=43.237.236.0/24} on-error {}
