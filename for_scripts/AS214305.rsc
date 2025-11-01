:global COMMENT
/ip firewall address-list
:do {add list=AS214305 comment=$COMMENT address=185.223.82.0/24} on-error {}
:do {add list=AS214305 comment=$COMMENT address=31.58.248.0/24} on-error {}
:do {add list=AS214305 comment=$COMMENT address=45.132.183.0/24} on-error {}
:do {add list=AS214305 comment=$COMMENT address=45.87.174.0/24} on-error {}
:do {add list=AS214305 comment=$COMMENT address=45.9.30.0/24} on-error {}
