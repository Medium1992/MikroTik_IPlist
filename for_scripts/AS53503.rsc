:global COMMENT
/ip firewall address-list
:do {add list=AS53503 comment=$COMMENT address=198.73.242.0/23} on-error {}
:do {add list=AS53503 comment=$COMMENT address=198.73.244.0/23} on-error {}
:do {add list=AS53503 comment=$COMMENT address=198.73.247.0/24} on-error {}
:do {add list=AS53503 comment=$COMMENT address=198.73.248.0/23} on-error {}
:do {add list=AS53503 comment=$COMMENT address=198.73.250.0/24} on-error {}
