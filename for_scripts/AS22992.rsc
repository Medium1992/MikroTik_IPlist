:global COMMENT
/ip firewall address-list
:do {add list=AS22992 comment=$COMMENT address=206.55.101.0/24} on-error {}
:do {add list=AS22992 comment=$COMMENT address=208.89.42.0/23} on-error {}
:do {add list=AS22992 comment=$COMMENT address=208.89.44.0/22} on-error {}
:do {add list=AS22992 comment=$COMMENT address=216.133.152.0/23} on-error {}
:do {add list=AS22992 comment=$COMMENT address=63.237.3.0/24} on-error {}
:do {add list=AS22992 comment=$COMMENT address=63.239.86.0/24} on-error {}
:do {add list=AS22992 comment=$COMMENT address=65.114.32.0/23} on-error {}
