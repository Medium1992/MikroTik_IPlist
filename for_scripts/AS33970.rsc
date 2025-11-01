:global COMMENT
/ip firewall address-list
:do {add list=AS33970 comment=$COMMENT address=130.195.251.0/24} on-error {}
:do {add list=AS33970 comment=$COMMENT address=185.45.15.0/24} on-error {}
:do {add list=AS33970 comment=$COMMENT address=86.106.143.0/24} on-error {}
