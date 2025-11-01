:global COMMENT
/ip firewall address-list
:do {add list=AS12200 comment=$COMMENT address=146.177.20.0/23} on-error {}
:do {add list=AS12200 comment=$COMMENT address=146.177.56.0/24} on-error {}
:do {add list=AS12200 comment=$COMMENT address=146.177.74.0/24} on-error {}
:do {add list=AS12200 comment=$COMMENT address=146.20.220.0/22} on-error {}
:do {add list=AS12200 comment=$COMMENT address=166.86.0.0/22} on-error {}
:do {add list=AS12200 comment=$COMMENT address=171.33.145.0/24} on-error {}
:do {add list=AS12200 comment=$COMMENT address=199.253.202.0/23} on-error {}
:do {add list=AS12200 comment=$COMMENT address=199.253.204.0/23} on-error {}
:do {add list=AS12200 comment=$COMMENT address=204.9.96.0/24} on-error {}
:do {add list=AS12200 comment=$COMMENT address=208.95.152.0/22} on-error {}
