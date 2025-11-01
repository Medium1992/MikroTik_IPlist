:global COMMENT
/ip firewall address-list
:do {add list=AS214979 comment=$COMMENT address=31.56.104.0/24} on-error {}
:do {add list=AS214979 comment=$COMMENT address=31.56.3.0/24} on-error {}
:do {add list=AS214979 comment=$COMMENT address=82.26.67.0/24} on-error {}
:do {add list=AS214979 comment=$COMMENT address=86.106.108.0/24} on-error {}
