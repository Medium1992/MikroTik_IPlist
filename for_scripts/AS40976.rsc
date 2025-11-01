:global COMMENT
/ip firewall address-list
:do {add list=AS40976 comment=$COMMENT address=192.145.88.0/22} on-error {}
:do {add list=AS40976 comment=$COMMENT address=195.39.230.0/23} on-error {}
:do {add list=AS40976 comment=$COMMENT address=195.95.137.0/24} on-error {}
