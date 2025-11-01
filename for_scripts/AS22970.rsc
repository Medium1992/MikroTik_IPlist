:global COMMENT
/ip firewall address-list
:do {add list=AS22970 comment=$COMMENT address=208.209.191.0/24} on-error {}
:do {add list=AS22970 comment=$COMMENT address=208.233.28.0/23} on-error {}
:do {add list=AS22970 comment=$COMMENT address=208.233.32.0/21} on-error {}
