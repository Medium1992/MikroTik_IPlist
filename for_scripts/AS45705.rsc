:global COMMENT
/ip firewall address-list
:do {add list=AS45705 comment=$COMMENT address=175.111.88.0/22} on-error {}
:do {add list=AS45705 comment=$COMMENT address=202.43.92.0/22} on-error {}
