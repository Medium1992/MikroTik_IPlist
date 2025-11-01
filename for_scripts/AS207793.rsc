:global COMMENT
/ip firewall address-list
:do {add list=AS207793 comment=$COMMENT address=194.127.156.0/24} on-error {}
:do {add list=AS207793 comment=$COMMENT address=194.127.160.0/24} on-error {}
:do {add list=AS207793 comment=$COMMENT address=194.127.170.0/24} on-error {}
:do {add list=AS207793 comment=$COMMENT address=194.127.174.0/24} on-error {}
