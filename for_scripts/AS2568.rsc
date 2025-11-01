:global COMMENT
/ip firewall address-list
:do {add list=AS2568 comment=$COMMENT address=104.192.16.0/21} on-error {}
:do {add list=AS2568 comment=$COMMENT address=162.142.127.0/24} on-error {}
:do {add list=AS2568 comment=$COMMENT address=184.95.231.0/24} on-error {}
:do {add list=AS2568 comment=$COMMENT address=204.101.160.0/24} on-error {}
:do {add list=AS2568 comment=$COMMENT address=38.44.8.0/21} on-error {}
