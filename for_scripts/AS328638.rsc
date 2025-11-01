:global COMMENT
/ip firewall address-list
:do {add list=AS328638 comment=$COMMENT address=102.141.64.0/19} on-error {}
:do {add list=AS328638 comment=$COMMENT address=102.207.180.0/22} on-error {}
:do {add list=AS328638 comment=$COMMENT address=102.216.104.0/22} on-error {}
:do {add list=AS328638 comment=$COMMENT address=102.221.220.0/22} on-error {}
:do {add list=AS328638 comment=$COMMENT address=154.65.112.0/20} on-error {}
:do {add list=AS328638 comment=$COMMENT address=160.226.160.0/20} on-error {}
:do {add list=AS328638 comment=$COMMENT address=196.6.112.0/21} on-error {}
