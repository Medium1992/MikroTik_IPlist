:global COMMENT
/ip firewall address-list
:do {add list=AS12118 comment=$COMMENT address=157.182.0.0/16} on-error {}
:do {add list=AS12118 comment=$COMMENT address=192.33.116.0/24} on-error {}
:do {add list=AS12118 comment=$COMMENT address=192.92.122.0/24} on-error {}
:do {add list=AS12118 comment=$COMMENT address=69.161.224.0/19} on-error {}
:do {add list=AS12118 comment=$COMMENT address=72.50.128.0/18} on-error {}
