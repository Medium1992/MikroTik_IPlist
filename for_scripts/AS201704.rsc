:global COMMENT
/ip firewall address-list
:do {add list=AS201704 comment=$COMMENT address=185.65.184.0/22} on-error {}
:do {add list=AS201704 comment=$COMMENT address=212.63.96.0/21} on-error {}
:do {add list=AS201704 comment=$COMMENT address=37.98.200.0/22} on-error {}
:do {add list=AS201704 comment=$COMMENT address=89.42.164.0/22} on-error {}
