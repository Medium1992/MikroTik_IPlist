:global COMMENT
/ip firewall address-list
:do {add list=AS12488 comment=$COMMENT address=141.98.24.0/22} on-error {}
:do {add list=AS12488 comment=$COMMENT address=151.252.0.0/22} on-error {}
:do {add list=AS12488 comment=$COMMENT address=151.252.4.0/23} on-error {}
:do {add list=AS12488 comment=$COMMENT address=152.89.76.0/22} on-error {}
:do {add list=AS12488 comment=$COMMENT address=185.110.248.0/22} on-error {}
:do {add list=AS12488 comment=$COMMENT address=185.116.212.0/22} on-error {}
:do {add list=AS12488 comment=$COMMENT address=185.194.88.0/22} on-error {}
:do {add list=AS12488 comment=$COMMENT address=185.199.220.0/22} on-error {}
:do {add list=AS12488 comment=$COMMENT address=185.22.208.0/22} on-error {}
:do {add list=AS12488 comment=$COMMENT address=185.44.252.0/22} on-error {}
:do {add list=AS12488 comment=$COMMENT address=185.53.56.0/22} on-error {}
:do {add list=AS12488 comment=$COMMENT address=185.69.56.0/22} on-error {}
:do {add list=AS12488 comment=$COMMENT address=62.100.204.0/22} on-error {}
:do {add list=AS12488 comment=$COMMENT address=77.72.0.0/21} on-error {}
:do {add list=AS12488 comment=$COMMENT address=91.194.74.0/23} on-error {}
:do {add list=AS12488 comment=$COMMENT address=95.131.248.0/21} on-error {}
