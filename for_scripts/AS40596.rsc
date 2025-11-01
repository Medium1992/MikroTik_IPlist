:global COMMENT
/ip firewall address-list
:do {add list=AS40596 comment=$COMMENT address=198.181.124.0/22} on-error {}
:do {add list=AS40596 comment=$COMMENT address=74.117.77.0/24} on-error {}
:do {add list=AS40596 comment=$COMMENT address=74.118.252.0/24} on-error {}
:do {add list=AS40596 comment=$COMMENT address=74.118.254.0/24} on-error {}
