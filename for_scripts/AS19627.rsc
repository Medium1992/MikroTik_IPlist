:global COMMENT
/ip firewall address-list
:do {add list=AS19627 comment=$COMMENT address=208.76.156.0/22} on-error {}
:do {add list=AS19627 comment=$COMMENT address=216.163.102.0/24} on-error {}
:do {add list=AS19627 comment=$COMMENT address=216.198.102.0/24} on-error {}
:do {add list=AS19627 comment=$COMMENT address=216.198.117.0/24} on-error {}
:do {add list=AS19627 comment=$COMMENT address=63.113.211.0/24} on-error {}
:do {add list=AS19627 comment=$COMMENT address=63.77.143.0/24} on-error {}
:do {add list=AS19627 comment=$COMMENT address=66.180.16.0/20} on-error {}
