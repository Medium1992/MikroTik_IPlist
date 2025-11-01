:global COMMENT
/ip firewall address-list
:do {add list=AS208920 comment=$COMMENT address=185.126.204.0/22} on-error {}
:do {add list=AS208920 comment=$COMMENT address=45.130.108.0/22} on-error {}
:do {add list=AS208920 comment=$COMMENT address=85.116.136.0/22} on-error {}
