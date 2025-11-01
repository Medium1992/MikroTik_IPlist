:global COMMENT
/ip firewall address-list
:do {add list=AS42516 comment=$COMMENT address=128.65.136.0/21} on-error {}
:do {add list=AS42516 comment=$COMMENT address=185.5.16.0/22} on-error {}
:do {add list=AS42516 comment=$COMMENT address=195.49.184.0/22} on-error {}
:do {add list=AS42516 comment=$COMMENT address=195.93.164.0/23} on-error {}
:do {add list=AS42516 comment=$COMMENT address=77.243.0.0/20} on-error {}
:do {add list=AS42516 comment=$COMMENT address=91.204.144.0/22} on-error {}
