:global COMMENT
/ip firewall address-list
:do {add list=AS5605 comment=$COMMENT address=149.214.0.0/15} on-error {}
:do {add list=AS5605 comment=$COMMENT address=193.101.58.0/24} on-error {}
:do {add list=AS5605 comment=$COMMENT address=193.102.227.0/24} on-error {}
:do {add list=AS5605 comment=$COMMENT address=193.98.110.0/24} on-error {}
:do {add list=AS5605 comment=$COMMENT address=194.231.105.0/24} on-error {}
:do {add list=AS5605 comment=$COMMENT address=194.76.61.0/24} on-error {}
:do {add list=AS5605 comment=$COMMENT address=195.244.224.0/21} on-error {}
:do {add list=AS5605 comment=$COMMENT address=195.244.232.0/22} on-error {}
:do {add list=AS5605 comment=$COMMENT address=195.244.236.0/24} on-error {}
:do {add list=AS5605 comment=$COMMENT address=195.244.238.0/23} on-error {}
:do {add list=AS5605 comment=$COMMENT address=195.244.240.0/20} on-error {}
