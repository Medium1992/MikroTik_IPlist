:global COMMENT
/ip firewall address-list
:do {add list=AS210897 comment=$COMMENT address=103.56.172.0/24} on-error {}
:do {add list=AS210897 comment=$COMMENT address=193.23.125.0/24} on-error {}
:do {add list=AS210897 comment=$COMMENT address=194.8.135.0/24} on-error {}
