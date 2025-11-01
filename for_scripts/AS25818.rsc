:global COMMENT
/ip firewall address-list
:do {add list=AS25818 comment=$COMMENT address=102.177.112.0/20} on-error {}
:do {add list=AS25818 comment=$COMMENT address=102.64.96.0/20} on-error {}
:do {add list=AS25818 comment=$COMMENT address=154.91.204.0/22} on-error {}
:do {add list=AS25818 comment=$COMMENT address=154.91.208.0/20} on-error {}
:do {add list=AS25818 comment=$COMMENT address=196.1.144.0/20} on-error {}
:do {add list=AS25818 comment=$COMMENT address=196.32.8.0/21} on-error {}
:do {add list=AS25818 comment=$COMMENT address=197.231.160.0/21} on-error {}
:do {add list=AS25818 comment=$COMMENT address=41.202.32.0/19} on-error {}
:do {add list=AS25818 comment=$COMMENT address=69.67.32.0/20} on-error {}
