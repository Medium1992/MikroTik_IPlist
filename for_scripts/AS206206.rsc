:global COMMENT
/ip firewall address-list
:do {add list=AS206206 comment=$COMMENT address=185.106.28.0/22} on-error {}
:do {add list=AS206206 comment=$COMMENT address=185.136.148.0/22} on-error {}
:do {add list=AS206206 comment=$COMMENT address=185.187.76.0/22} on-error {}
:do {add list=AS206206 comment=$COMMENT address=185.24.60.0/22} on-error {}
:do {add list=AS206206 comment=$COMMENT address=185.244.152.0/22} on-error {}
:do {add list=AS206206 comment=$COMMENT address=212.237.112.0/20} on-error {}
:do {add list=AS206206 comment=$COMMENT address=213.32.252.0/22} on-error {}
:do {add list=AS206206 comment=$COMMENT address=37.156.104.0/22} on-error {}
