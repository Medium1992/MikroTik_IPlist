:global COMMENT
/ip firewall address-list
:do {add list=AS28613 comment=$COMMENT address=131.0.216.0/22} on-error {}
:do {add list=AS28613 comment=$COMMENT address=138.118.137.0/24} on-error {}
:do {add list=AS28613 comment=$COMMENT address=138.118.139.0/24} on-error {}
:do {add list=AS28613 comment=$COMMENT address=170.78.8.0/22} on-error {}
:do {add list=AS28613 comment=$COMMENT address=177.52.177.0/24} on-error {}
:do {add list=AS28613 comment=$COMMENT address=177.52.179.0/24} on-error {}
:do {add list=AS28613 comment=$COMMENT address=200.234.0.0/23} on-error {}
:do {add list=AS28613 comment=$COMMENT address=201.54.32.0/20} on-error {}
