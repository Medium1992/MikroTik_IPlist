:global COMMENT
/ip firewall address-list
:do {add list=AS1651 comment=$COMMENT address=142.79.112.0/23} on-error {}
:do {add list=AS1651 comment=$COMMENT address=206.255.156.0/22} on-error {}
:do {add list=AS1651 comment=$COMMENT address=206.255.160.0/21} on-error {}
:do {add list=AS1651 comment=$COMMENT address=206.255.218.0/24} on-error {}
:do {add list=AS1651 comment=$COMMENT address=206.255.243.0/24} on-error {}
:do {add list=AS1651 comment=$COMMENT address=206.255.252.0/24} on-error {}
:do {add list=AS1651 comment=$COMMENT address=24.244.108.0/23} on-error {}
:do {add list=AS1651 comment=$COMMENT address=24.89.48.0/24} on-error {}
:do {add list=AS1651 comment=$COMMENT address=69.50.242.0/23} on-error {}
