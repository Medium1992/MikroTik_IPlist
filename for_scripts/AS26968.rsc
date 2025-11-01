:global COMMENT
/ip firewall address-list
:do {add list=AS26968 comment=$COMMENT address=38.88.80.0/24} on-error {}
:do {add list=AS26968 comment=$COMMENT address=74.121.32.0/22} on-error {}
