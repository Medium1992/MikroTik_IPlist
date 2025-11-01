:global COMMENT
/ip firewall address-list
:do {add list=AS41820 comment=$COMMENT address=176.118.40.0/21} on-error {}
:do {add list=AS41820 comment=$COMMENT address=193.34.172.0/23} on-error {}
:do {add list=AS41820 comment=$COMMENT address=194.39.224.0/22} on-error {}
:do {add list=AS41820 comment=$COMMENT address=194.9.71.0/24} on-error {}
:do {add list=AS41820 comment=$COMMENT address=213.109.80.0/24} on-error {}
:do {add list=AS41820 comment=$COMMENT address=213.109.82.0/23} on-error {}
:do {add list=AS41820 comment=$COMMENT address=31.41.88.0/21} on-error {}
:do {add list=AS41820 comment=$COMMENT address=91.195.172.0/23} on-error {}
:do {add list=AS41820 comment=$COMMENT address=91.220.226.0/24} on-error {}
