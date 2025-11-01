:global COMMENT
/ip firewall address-list
:do {add list=AS1208 comment=$COMMENT address=214.26.136.0/21} on-error {}
:do {add list=AS1208 comment=$COMMENT address=214.26.160.0/19} on-error {}
:do {add list=AS1208 comment=$COMMENT address=215.68.192.0/20} on-error {}
