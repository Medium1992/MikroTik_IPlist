:global COMMENT
/ip firewall address-list
:do {add list=AS137591 comment=$COMMENT address=103.38.124.0/22} on-error {}
:do {add list=AS137591 comment=$COMMENT address=103.41.199.0/24} on-error {}
