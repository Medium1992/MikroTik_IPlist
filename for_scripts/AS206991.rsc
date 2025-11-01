:global COMMENT
/ip firewall address-list
:do {add list=AS206991 comment=$COMMENT address=185.123.100.0/23} on-error {}
:do {add list=AS206991 comment=$COMMENT address=185.169.64.0/22} on-error {}
:do {add list=AS206991 comment=$COMMENT address=85.95.237.0/24} on-error {}
:do {add list=AS206991 comment=$COMMENT address=85.95.238.0/23} on-error {}
:do {add list=AS206991 comment=$COMMENT address=85.95.240.0/22} on-error {}
:do {add list=AS206991 comment=$COMMENT address=85.95.244.0/24} on-error {}
