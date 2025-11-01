:global COMMENT
/ip firewall address-list
:do {add list=AS199546 comment=$COMMENT address=185.221.164.0/23} on-error {}
:do {add list=AS199546 comment=$COMMENT address=194.226.241.0/24} on-error {}
:do {add list=AS199546 comment=$COMMENT address=212.192.83.0/24} on-error {}
