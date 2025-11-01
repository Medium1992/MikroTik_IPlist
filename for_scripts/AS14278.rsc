:global COMMENT
/ip firewall address-list
:do {add list=AS14278 comment=$COMMENT address=192.147.73.0/24} on-error {}
:do {add list=AS14278 comment=$COMMENT address=204.29.243.0/24} on-error {}
:do {add list=AS14278 comment=$COMMENT address=204.29.247.0/24} on-error {}
:do {add list=AS14278 comment=$COMMENT address=204.89.129.0/24} on-error {}
:do {add list=AS14278 comment=$COMMENT address=204.89.138.0/24} on-error {}
