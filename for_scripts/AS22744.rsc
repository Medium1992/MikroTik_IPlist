:global COMMENT
/ip firewall address-list
:do {add list=AS22744 comment=$COMMENT address=103.120.131.0/24} on-error {}
:do {add list=AS22744 comment=$COMMENT address=103.132.97.0/24} on-error {}
:do {add list=AS22744 comment=$COMMENT address=194.147.60.0/23} on-error {}
:do {add list=AS22744 comment=$COMMENT address=208.64.195.0/24} on-error {}
:do {add list=AS22744 comment=$COMMENT address=208.64.196.0/23} on-error {}
