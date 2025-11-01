:global COMMENT
/ip firewall address-list
:do {add list=AS12294 comment=$COMMENT address=212.40.32.0/22} on-error {}
:do {add list=AS12294 comment=$COMMENT address=212.40.36.0/23} on-error {}
:do {add list=AS12294 comment=$COMMENT address=212.40.39.0/24} on-error {}
:do {add list=AS12294 comment=$COMMENT address=212.40.40.0/22} on-error {}
:do {add list=AS12294 comment=$COMMENT address=212.40.44.0/23} on-error {}
:do {add list=AS12294 comment=$COMMENT address=212.40.46.0/24} on-error {}
:do {add list=AS12294 comment=$COMMENT address=212.40.49.0/24} on-error {}
:do {add list=AS12294 comment=$COMMENT address=212.40.50.0/23} on-error {}
:do {add list=AS12294 comment=$COMMENT address=212.40.52.0/22} on-error {}
:do {add list=AS12294 comment=$COMMENT address=212.40.56.0/21} on-error {}
