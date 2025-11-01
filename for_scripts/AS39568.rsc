:global COMMENT
/ip firewall address-list
:do {add list=AS39568 comment=$COMMENT address=185.157.139.0/24} on-error {}
:do {add list=AS39568 comment=$COMMENT address=185.230.204.0/22} on-error {}
:do {add list=AS39568 comment=$COMMENT address=2.57.149.0/24} on-error {}
