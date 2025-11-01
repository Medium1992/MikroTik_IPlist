:global COMMENT
/ip firewall address-list
:do {add list=AS45401 comment=$COMMENT address=121.133.126.0/24} on-error {}
:do {add list=AS45401 comment=$COMMENT address=211.44.32.0/24} on-error {}
