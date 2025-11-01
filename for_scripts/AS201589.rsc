:global COMMENT
/ip firewall address-list
:do {add list=AS201589 comment=$COMMENT address=185.238.152.0/24} on-error {}
:do {add list=AS201589 comment=$COMMENT address=31.184.232.0/23} on-error {}
:do {add list=AS201589 comment=$COMMENT address=31.184.235.0/24} on-error {}
:do {add list=AS201589 comment=$COMMENT address=5.101.36.0/22} on-error {}
:do {add list=AS201589 comment=$COMMENT address=5.101.71.0/24} on-error {}
:do {add list=AS201589 comment=$COMMENT address=91.108.187.0/24} on-error {}
