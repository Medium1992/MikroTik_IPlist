:global COMMENT
/ip firewall address-list
:do {add list=AS21310 comment=$COMMENT address=185.182.100.0/22} on-error {}
:do {add list=AS21310 comment=$COMMENT address=193.109.248.0/23} on-error {}
:do {add list=AS21310 comment=$COMMENT address=193.189.126.0/23} on-error {}
:do {add list=AS21310 comment=$COMMENT address=46.39.64.0/19} on-error {}
:do {add list=AS21310 comment=$COMMENT address=5.255.176.0/20} on-error {}
:do {add list=AS21310 comment=$COMMENT address=87.244.128.0/18} on-error {}
