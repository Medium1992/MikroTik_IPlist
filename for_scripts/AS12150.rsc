:global COMMENT
/ip firewall address-list
:do {add list=AS12150 comment=$COMMENT address=143.0.244.0/22} on-error {}
:do {add list=AS12150 comment=$COMMENT address=170.84.44.0/22} on-error {}
:do {add list=AS12150 comment=$COMMENT address=179.60.196.0/22} on-error {}
:do {add list=AS12150 comment=$COMMENT address=200.59.0.0/20} on-error {}
:do {add list=AS12150 comment=$COMMENT address=200.61.240.0/21} on-error {}
:do {add list=AS12150 comment=$COMMENT address=38.210.32.0/20} on-error {}
:do {add list=AS12150 comment=$COMMENT address=38.52.64.0/19} on-error {}
