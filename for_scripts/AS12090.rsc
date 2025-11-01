:global COMMENT
/ip firewall address-list
:do {add list=AS12090 comment=$COMMENT address=12.16.22.0/24} on-error {}
:do {add list=AS12090 comment=$COMMENT address=143.61.0.0/20} on-error {}
:do {add list=AS12090 comment=$COMMENT address=143.61.116.0/23} on-error {}
:do {add list=AS12090 comment=$COMMENT address=143.61.16.0/22} on-error {}
:do {add list=AS12090 comment=$COMMENT address=143.61.160.0/22} on-error {}
:do {add list=AS12090 comment=$COMMENT address=143.61.20.0/24} on-error {}
:do {add list=AS12090 comment=$COMMENT address=143.61.200.0/24} on-error {}
:do {add list=AS12090 comment=$COMMENT address=143.61.22.0/24} on-error {}
:do {add list=AS12090 comment=$COMMENT address=143.61.248.0/23} on-error {}
:do {add list=AS12090 comment=$COMMENT address=143.61.84.0/24} on-error {}
:do {add list=AS12090 comment=$COMMENT address=205.160.241.0/24} on-error {}
:do {add list=AS12090 comment=$COMMENT address=207.30.32.0/24} on-error {}
:do {add list=AS12090 comment=$COMMENT address=209.82.194.0/24} on-error {}
:do {add list=AS12090 comment=$COMMENT address=209.82.215.0/24} on-error {}
:do {add list=AS12090 comment=$COMMENT address=209.82.216.0/23} on-error {}
:do {add list=AS12090 comment=$COMMENT address=209.82.222.0/24} on-error {}
:do {add list=AS12090 comment=$COMMENT address=209.82.227.0/24} on-error {}
:do {add list=AS12090 comment=$COMMENT address=209.82.241.0/24} on-error {}
:do {add list=AS12090 comment=$COMMENT address=63.240.177.0/24} on-error {}
:do {add list=AS12090 comment=$COMMENT address=63.240.178.0/24} on-error {}
