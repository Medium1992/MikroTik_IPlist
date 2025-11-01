:global COMMENT
/ip firewall address-list
:do {add list=AS40588 comment=$COMMENT address=198.135.229.0/24} on-error {}
:do {add list=AS40588 comment=$COMMENT address=198.135.230.0/24} on-error {}
:do {add list=AS40588 comment=$COMMENT address=205.153.232.0/24} on-error {}
:do {add list=AS40588 comment=$COMMENT address=205.172.187.0/24} on-error {}
:do {add list=AS40588 comment=$COMMENT address=207.181.180.0/24} on-error {}
