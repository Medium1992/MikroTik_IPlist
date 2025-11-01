:global COMMENT
/ip firewall address-list
:do {add list=AS12075 comment=$COMMENT address=168.88.14.0/23} on-error {}
:do {add list=AS12075 comment=$COMMENT address=168.88.220.0/24} on-error {}
:do {add list=AS12075 comment=$COMMENT address=168.88.58.0/23} on-error {}
:do {add list=AS12075 comment=$COMMENT address=168.88.60.0/23} on-error {}
:do {add list=AS12075 comment=$COMMENT address=168.88.64.0/23} on-error {}
:do {add list=AS12075 comment=$COMMENT address=168.88.73.0/24} on-error {}
:do {add list=AS12075 comment=$COMMENT address=168.88.74.0/23} on-error {}
:do {add list=AS12075 comment=$COMMENT address=168.88.82.0/24} on-error {}
:do {add list=AS12075 comment=$COMMENT address=209.46.32.0/23} on-error {}
