:global COMMENT
/ip firewall address-list
:do {add list=AS206054 comment=$COMMENT address=185.197.232.0/22} on-error {}
:do {add list=AS206054 comment=$COMMENT address=185.5.192.0/22} on-error {}
:do {add list=AS206054 comment=$COMMENT address=193.47.35.0/24} on-error {}
:do {add list=AS206054 comment=$COMMENT address=45.136.208.0/22} on-error {}
