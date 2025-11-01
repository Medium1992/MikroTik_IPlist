:global COMMENT
/ip firewall address-list
:do {add list=AS196874 comment=$COMMENT address=109.233.80.0/21} on-error {}
:do {add list=AS196874 comment=$COMMENT address=192.145.48.0/22} on-error {}
