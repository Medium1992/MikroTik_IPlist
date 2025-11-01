:global COMMENT
/ip firewall address-list
:do {add list=AS263520 comment=$COMMENT address=177.126.152.0/21} on-error {}
:do {add list=AS263520 comment=$COMMENT address=181.192.80.0/20} on-error {}
