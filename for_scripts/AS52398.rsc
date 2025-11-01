:global COMMENT
/ip firewall address-list
:do {add list=AS52398 comment=$COMMENT address=168.121.84.0/22} on-error {}
:do {add list=AS52398 comment=$COMMENT address=200.7.148.0/22} on-error {}
