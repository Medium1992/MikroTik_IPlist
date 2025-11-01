:global COMMENT
/ip firewall address-list
:do {add list=AS206318 comment=$COMMENT address=103.77.228.0/22} on-error {}
:do {add list=AS206318 comment=$COMMENT address=185.185.196.0/22} on-error {}
:do {add list=AS206318 comment=$COMMENT address=193.32.212.0/22} on-error {}
