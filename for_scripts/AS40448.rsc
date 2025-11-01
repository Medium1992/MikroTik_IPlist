:global COMMENT
/ip firewall address-list
:do {add list=AS40448 comment=$COMMENT address=207.181.128.0/24} on-error {}
:do {add list=AS40448 comment=$COMMENT address=207.181.172.0/22} on-error {}
:do {add list=AS40448 comment=$COMMENT address=207.181.176.0/23} on-error {}
:do {add list=AS40448 comment=$COMMENT address=207.181.182.0/23} on-error {}
:do {add list=AS40448 comment=$COMMENT address=207.181.184.0/21} on-error {}
:do {add list=AS40448 comment=$COMMENT address=23.138.28.0/24} on-error {}
