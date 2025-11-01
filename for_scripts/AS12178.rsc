:global COMMENT
/ip firewall address-list
:do {add list=AS12178 comment=$COMMENT address=216.52.64.0/22} on-error {}
:do {add list=AS12178 comment=$COMMENT address=216.52.76.0/22} on-error {}
:do {add list=AS12178 comment=$COMMENT address=64.74.144.0/21} on-error {}
:do {add list=AS12178 comment=$COMMENT address=64.74.152.0/22} on-error {}
:do {add list=AS12178 comment=$COMMENT address=64.74.157.0/24} on-error {}
:do {add list=AS12178 comment=$COMMENT address=64.74.158.0/23} on-error {}
:do {add list=AS12178 comment=$COMMENT address=64.94.198.0/23} on-error {}
:do {add list=AS12178 comment=$COMMENT address=66.150.224.0/22} on-error {}
:do {add list=AS12178 comment=$COMMENT address=66.150.41.0/24} on-error {}
:do {add list=AS12178 comment=$COMMENT address=66.150.42.0/23} on-error {}
:do {add list=AS12178 comment=$COMMENT address=66.150.44.0/22} on-error {}
:do {add list=AS12178 comment=$COMMENT address=74.217.118.0/23} on-error {}
