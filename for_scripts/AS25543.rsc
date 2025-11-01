:global COMMENT
/ip firewall address-list
:do {add list=AS25543 comment=$COMMENT address=154.66.160.0/20} on-error {}
:do {add list=AS25543 comment=$COMMENT address=192.136.55.0/24} on-error {}
:do {add list=AS25543 comment=$COMMENT address=196.28.240.0/20} on-error {}
:do {add list=AS25543 comment=$COMMENT address=206.82.130.0/24} on-error {}
:do {add list=AS25543 comment=$COMMENT address=212.52.128.0/19} on-error {}
:do {add list=AS25543 comment=$COMMENT address=41.138.96.0/19} on-error {}
:do {add list=AS25543 comment=$COMMENT address=41.203.224.0/20} on-error {}
