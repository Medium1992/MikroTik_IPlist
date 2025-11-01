:global COMMENT
/ip firewall address-list
:do {add list=AS1197 comment=$COMMENT address=46.182.8.0/21} on-error {}
:do {add list=AS1197 comment=$COMMENT address=5.181.8.0/22} on-error {}
