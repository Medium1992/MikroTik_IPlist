:global COMMENT
/ip firewall address-list
:do {add list=AS25225 comment=$COMMENT address=178.248.120.0/21} on-error {}
:do {add list=AS25225 comment=$COMMENT address=193.0.252.0/24} on-error {}
:do {add list=AS25225 comment=$COMMENT address=193.234.14.0/24} on-error {}
:do {add list=AS25225 comment=$COMMENT address=194.150.212.0/23} on-error {}
