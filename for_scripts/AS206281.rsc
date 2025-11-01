:global COMMENT
/ip firewall address-list
:do {add list=AS206281 comment=$COMMENT address=159.253.0.0/24} on-error {}
:do {add list=AS206281 comment=$COMMENT address=185.104.28.0/22} on-error {}
:do {add list=AS206281 comment=$COMMENT address=185.177.144.0/22} on-error {}
:do {add list=AS206281 comment=$COMMENT address=185.220.172.0/22} on-error {}
