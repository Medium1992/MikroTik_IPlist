:global COMMENT
/ip firewall address-list
:do {add list=AS25875 comment=$COMMENT address=208.88.176.0/22} on-error {}
:do {add list=AS25875 comment=$COMMENT address=208.88.180.0/23} on-error {}
:do {add list=AS25875 comment=$COMMENT address=208.88.182.0/24} on-error {}
:do {add list=AS25875 comment=$COMMENT address=69.165.104.0/22} on-error {}
:do {add list=AS25875 comment=$COMMENT address=69.165.108.0/23} on-error {}
:do {add list=AS25875 comment=$COMMENT address=69.165.110.0/24} on-error {}
:do {add list=AS25875 comment=$COMMENT address=69.165.96.0/21} on-error {}
