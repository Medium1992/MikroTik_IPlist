:global COMMENT
/ip firewall address-list
:do {add list=AS30286 comment=$COMMENT address=145.43.252.0/23} on-error {}
:do {add list=AS30286 comment=$COMMENT address=185.32.240.0/22} on-error {}
:do {add list=AS30286 comment=$COMMENT address=192.225.156.0/22} on-error {}
:do {add list=AS30286 comment=$COMMENT address=199.101.156.0/22} on-error {}
:do {add list=AS30286 comment=$COMMENT address=69.84.176.0/23} on-error {}
:do {add list=AS30286 comment=$COMMENT address=91.235.132.0/22} on-error {}
