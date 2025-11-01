:global COMMENT
/ip firewall address-list
:do {add list=AS28038 comment=$COMMENT address=131.72.72.0/22} on-error {}
:do {add list=AS28038 comment=$COMMENT address=170.231.160.0/22} on-error {}
:do {add list=AS28038 comment=$COMMENT address=190.0.96.0/19} on-error {}
:do {add list=AS28038 comment=$COMMENT address=190.114.64.0/19} on-error {}
:do {add list=AS28038 comment=$COMMENT address=190.115.112.0/20} on-error {}
:do {add list=AS28038 comment=$COMMENT address=190.231.174.0/24} on-error {}
:do {add list=AS28038 comment=$COMMENT address=190.93.48.0/20} on-error {}
