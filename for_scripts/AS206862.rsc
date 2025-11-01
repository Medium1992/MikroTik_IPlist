:global COMMENT
/ip firewall address-list
:do {add list=AS206862 comment=$COMMENT address=185.173.168.0/22} on-error {}
:do {add list=AS206862 comment=$COMMENT address=194.53.122.0/23} on-error {}
:do {add list=AS206862 comment=$COMMENT address=5.200.95.0/24} on-error {}
