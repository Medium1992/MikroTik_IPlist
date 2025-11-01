:global COMMENT
/ip firewall address-list
:do {add list=AS137342 comment=$COMMENT address=101.255.30.0/24} on-error {}
:do {add list=AS137342 comment=$COMMENT address=103.113.3.0/24} on-error {}
:do {add list=AS137342 comment=$COMMENT address=103.219.112.0/24} on-error {}
