:global COMMENT
/ip firewall address-list
:do {add list=AS401443 comment=$COMMENT address=23.128.164.0/24} on-error {}
:do {add list=AS401443 comment=$COMMENT address=82.27.11.0/24} on-error {}
:do {add list=AS401443 comment=$COMMENT address=89.213.156.0/24} on-error {}
