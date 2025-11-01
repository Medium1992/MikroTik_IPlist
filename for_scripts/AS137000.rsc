:global COMMENT
/ip firewall address-list
:do {add list=AS137000 comment=$COMMENT address=103.149.58.0/23} on-error {}
:do {add list=AS137000 comment=$COMMENT address=103.159.192.0/23} on-error {}
:do {add list=AS137000 comment=$COMMENT address=157.10.166.0/23} on-error {}
:do {add list=AS137000 comment=$COMMENT address=45.117.85.0/24} on-error {}
