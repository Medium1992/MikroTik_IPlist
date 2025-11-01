:global COMMENT
/ip firewall address-list
:do {add list=AS19197 comment=$COMMENT address=69.41.35.0/24} on-error {}
:do {add list=AS19197 comment=$COMMENT address=69.41.37.0/24} on-error {}
:do {add list=AS19197 comment=$COMMENT address=69.41.38.0/23} on-error {}
:do {add list=AS19197 comment=$COMMENT address=69.41.40.0/24} on-error {}
:do {add list=AS19197 comment=$COMMENT address=69.41.43.0/24} on-error {}
:do {add list=AS19197 comment=$COMMENT address=69.41.46.0/23} on-error {}
:do {add list=AS19197 comment=$COMMENT address=69.41.52.0/23} on-error {}
:do {add list=AS19197 comment=$COMMENT address=69.41.54.0/24} on-error {}
:do {add list=AS19197 comment=$COMMENT address=69.41.56.0/23} on-error {}
:do {add list=AS19197 comment=$COMMENT address=69.41.58.0/24} on-error {}
:do {add list=AS19197 comment=$COMMENT address=69.41.60.0/24} on-error {}
