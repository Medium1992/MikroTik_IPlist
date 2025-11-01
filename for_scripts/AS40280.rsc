:global COMMENT
/ip firewall address-list
:do {add list=AS40280 comment=$COMMENT address=172.82.71.0/24} on-error {}
:do {add list=AS40280 comment=$COMMENT address=192.94.204.0/24} on-error {}
:do {add list=AS40280 comment=$COMMENT address=216.94.43.0/24} on-error {}
