:global COMMENT
/ip firewall address-list
:do {add list=AS400759 comment=$COMMENT address=130.51.60.0/23} on-error {}
:do {add list=AS400759 comment=$COMMENT address=142.252.42.0/24} on-error {}
:do {add list=AS400759 comment=$COMMENT address=172.252.211.0/24} on-error {}
:do {add list=AS400759 comment=$COMMENT address=192.177.34.0/24} on-error {}
:do {add list=AS400759 comment=$COMMENT address=23.141.200.0/24} on-error {}
:do {add list=AS400759 comment=$COMMENT address=23.144.120.0/24} on-error {}
:do {add list=AS400759 comment=$COMMENT address=23.230.68.0/24} on-error {}
:do {add list=AS400759 comment=$COMMENT address=45.38.46.0/24} on-error {}
:do {add list=AS400759 comment=$COMMENT address=50.117.52.0/23} on-error {}
