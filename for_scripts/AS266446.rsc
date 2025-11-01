:global COMMENT
/ip firewall address-list
:do {add list=AS266446 comment=$COMMENT address=170.82.192.0/22} on-error {}
:do {add list=AS266446 comment=$COMMENT address=200.80.111.0/24} on-error {}
