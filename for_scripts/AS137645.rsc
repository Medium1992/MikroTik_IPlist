:global COMMENT
/ip firewall address-list
:do {add list=AS137645 comment=$COMMENT address=103.127.20.0/22} on-error {}
:do {add list=AS137645 comment=$COMMENT address=103.188.218.0/23} on-error {}
:do {add list=AS137645 comment=$COMMENT address=157.15.250.0/23} on-error {}
:do {add list=AS137645 comment=$COMMENT address=157.15.88.0/23} on-error {}
:do {add list=AS137645 comment=$COMMENT address=160.25.138.0/23} on-error {}
