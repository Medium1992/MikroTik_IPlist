:global COMMENT
/ip firewall address-list
:do {add list=AS40068 comment=$COMMENT address=208.69.168.0/21} on-error {}
:do {add list=AS40068 comment=$COMMENT address=208.77.248.0/21} on-error {}
:do {add list=AS40068 comment=$COMMENT address=208.95.240.0/24} on-error {}
:do {add list=AS40068 comment=$COMMENT address=208.95.242.0/23} on-error {}
:do {add list=AS40068 comment=$COMMENT address=208.95.244.0/22} on-error {}
