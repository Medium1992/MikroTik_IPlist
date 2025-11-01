:global COMMENT
/ip firewall address-list
:do {add list=AS133419 comment=$COMMENT address=121.101.160.0/21} on-error {}
:do {add list=AS133419 comment=$COMMENT address=202.59.225.0/24} on-error {}
