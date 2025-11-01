:global COMMENT
/ip firewall address-list
:do {add list=AS40364 comment=$COMMENT address=164.153.17.0/24} on-error {}
:do {add list=AS40364 comment=$COMMENT address=164.153.18.0/23} on-error {}
