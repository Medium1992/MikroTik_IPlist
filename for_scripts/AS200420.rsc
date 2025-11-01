:global COMMENT
/ip firewall address-list
:do {add list=AS200420 comment=$COMMENT address=185.76.82.0/24} on-error {}
:do {add list=AS200420 comment=$COMMENT address=192.109.248.0/24} on-error {}
:do {add list=AS200420 comment=$COMMENT address=195.49.205.0/24} on-error {}
:do {add list=AS200420 comment=$COMMENT address=212.110.157.0/24} on-error {}
:do {add list=AS200420 comment=$COMMENT address=91.232.117.0/24} on-error {}
