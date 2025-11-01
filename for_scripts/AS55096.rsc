:global COMMENT
/ip firewall address-list
:do {add list=AS55096 comment=$COMMENT address=154.13.95.0/24} on-error {}
:do {add list=AS55096 comment=$COMMENT address=154.18.66.0/24} on-error {}
:do {add list=AS55096 comment=$COMMENT address=154.46.22.0/24} on-error {}
:do {add list=AS55096 comment=$COMMENT address=154.61.51.0/24} on-error {}
:do {add list=AS55096 comment=$COMMENT address=208.184.120.0/24} on-error {}
:do {add list=AS55096 comment=$COMMENT address=38.71.21.0/24} on-error {}
:do {add list=AS55096 comment=$COMMENT address=38.86.208.0/24} on-error {}
