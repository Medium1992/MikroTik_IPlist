:global COMMENT
/ip firewall address-list
:do {add list=AS1422 comment=$COMMENT address=204.2.197.0/24} on-error {}
:do {add list=AS1422 comment=$COMMENT address=38.108.99.0/24} on-error {}
:do {add list=AS1422 comment=$COMMENT address=38.126.130.0/24} on-error {}
