:global COMMENT
/ip firewall address-list
:do {add list=AS34534 comment=$COMMENT address=185.142.53.0/24} on-error {}
:do {add list=AS34534 comment=$COMMENT address=185.157.246.0/23} on-error {}
:do {add list=AS34534 comment=$COMMENT address=193.177.182.0/24} on-error {}
:do {add list=AS34534 comment=$COMMENT address=213.5.130.0/24} on-error {}
:do {add list=AS34534 comment=$COMMENT address=37.44.238.0/23} on-error {}
:do {add list=AS34534 comment=$COMMENT address=45.152.163.0/24} on-error {}
