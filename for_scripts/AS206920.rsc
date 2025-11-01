:global COMMENT
/ip firewall address-list
:do {add list=AS206920 comment=$COMMENT address=145.255.56.0/21} on-error {}
:do {add list=AS206920 comment=$COMMENT address=185.56.100.0/22} on-error {}
:do {add list=AS206920 comment=$COMMENT address=82.134.128.0/18} on-error {}
:do {add list=AS206920 comment=$COMMENT address=94.126.0.0/21} on-error {}
