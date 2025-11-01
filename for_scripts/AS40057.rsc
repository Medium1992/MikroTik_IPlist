:global COMMENT
/ip firewall address-list
:do {add list=AS40057 comment=$COMMENT address=165.140.248.0/24} on-error {}
:do {add list=AS40057 comment=$COMMENT address=165.140.250.0/24} on-error {}
:do {add list=AS40057 comment=$COMMENT address=74.255.42.0/24} on-error {}
