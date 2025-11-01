:global COMMENT
/ip firewall address-list
:do {add list=AS68 comment=$COMMENT address=128.165.0.0/16} on-error {}
:do {add list=AS68 comment=$COMMENT address=130.55.0.0/16} on-error {}
:do {add list=AS68 comment=$COMMENT address=138.98.0.0/16} on-error {}
:do {add list=AS68 comment=$COMMENT address=141.111.0.0/16} on-error {}
:do {add list=AS68 comment=$COMMENT address=192.12.184.0/24} on-error {}
:do {add list=AS68 comment=$COMMENT address=192.12.208.0/24} on-error {}
:do {add list=AS68 comment=$COMMENT address=192.52.70.0/24} on-error {}
:do {add list=AS68 comment=$COMMENT address=192.65.95.0/24} on-error {}
:do {add list=AS68 comment=$COMMENT address=204.121.0.0/16} on-error {}
