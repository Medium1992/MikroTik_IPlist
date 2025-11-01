:global COMMENT
/ip firewall address-list
:do {add list=AS38442 comment=$COMMENT address=103.244.228.0/22} on-error {}
:do {add list=AS38442 comment=$COMMENT address=183.81.128.0/20} on-error {}
:do {add list=AS38442 comment=$COMMENT address=27.123.128.0/18} on-error {}
:do {add list=AS38442 comment=$COMMENT address=80.92.59.0/24} on-error {}
