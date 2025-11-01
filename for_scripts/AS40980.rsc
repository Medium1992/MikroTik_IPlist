:global COMMENT
/ip firewall address-list
:do {add list=AS40980 comment=$COMMENT address=144.208.192.0/21} on-error {}
:do {add list=AS40980 comment=$COMMENT address=144.208.200.0/22} on-error {}
:do {add list=AS40980 comment=$COMMENT address=185.50.234.0/24} on-error {}
