:global COMMENT
/ip firewall address-list
:do {add list=AS12211 comment=$COMMENT address=199.204.0.0/23} on-error {}
:do {add list=AS12211 comment=$COMMENT address=204.190.48.0/23} on-error {}
:do {add list=AS12211 comment=$COMMENT address=207.231.196.0/24} on-error {}
:do {add list=AS12211 comment=$COMMENT address=50.228.108.0/24} on-error {}
:do {add list=AS12211 comment=$COMMENT address=69.10.242.0/23} on-error {}
:do {add list=AS12211 comment=$COMMENT address=69.10.244.0/22} on-error {}
:do {add list=AS12211 comment=$COMMENT address=74.120.84.0/23} on-error {}
