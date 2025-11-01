:global COMMENT
/ip firewall address-list
:do {add list=AS60385 comment=$COMMENT address=185.18.248.0/23} on-error {}
:do {add list=AS60385 comment=$COMMENT address=185.18.251.0/24} on-error {}
:do {add list=AS60385 comment=$COMMENT address=87.238.139.0/24} on-error {}
