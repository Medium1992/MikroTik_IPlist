:global COMMENT
/ip firewall address-list
:do {add list=AS42638 comment=$COMMENT address=193.104.83.0/24} on-error {}
:do {add list=AS42638 comment=$COMMENT address=194.50.208.0/24} on-error {}
:do {add list=AS42638 comment=$COMMENT address=194.50.40.0/24} on-error {}
:do {add list=AS42638 comment=$COMMENT address=195.242.192.0/22} on-error {}
:do {add list=AS42638 comment=$COMMENT address=45.133.164.0/22} on-error {}
:do {add list=AS42638 comment=$COMMENT address=78.109.208.0/20} on-error {}
:do {add list=AS42638 comment=$COMMENT address=91.189.200.0/21} on-error {}
:do {add list=AS42638 comment=$COMMENT address=91.216.14.0/24} on-error {}
