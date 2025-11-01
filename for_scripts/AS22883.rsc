:global COMMENT
/ip firewall address-list
:do {add list=AS22883 comment=$COMMENT address=204.252.200.0/24} on-error {}
:do {add list=AS22883 comment=$COMMENT address=208.92.40.0/23} on-error {}
:do {add list=AS22883 comment=$COMMENT address=208.92.42.0/24} on-error {}
:do {add list=AS22883 comment=$COMMENT address=208.92.44.0/23} on-error {}
:do {add list=AS22883 comment=$COMMENT address=208.92.47.0/24} on-error {}
:do {add list=AS22883 comment=$COMMENT address=69.2.124.0/24} on-error {}
