:global COMMENT
/ip firewall address-list
:do {add list=AS398731 comment=$COMMENT address=128.177.13.0/24} on-error {}
:do {add list=AS398731 comment=$COMMENT address=172.99.193.0/24} on-error {}
:do {add list=AS398731 comment=$COMMENT address=64.125.106.0/24} on-error {}
