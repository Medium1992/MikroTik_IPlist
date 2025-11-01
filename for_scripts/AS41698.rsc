:global COMMENT
/ip firewall address-list
:do {add list=AS41698 comment=$COMMENT address=193.227.124.0/24} on-error {}
:do {add list=AS41698 comment=$COMMENT address=194.62.220.0/24} on-error {}
:do {add list=AS41698 comment=$COMMENT address=95.128.208.0/21} on-error {}
