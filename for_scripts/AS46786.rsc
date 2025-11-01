:global COMMENT
/ip firewall address-list
:do {add list=AS46786 comment=$COMMENT address=172.255.136.0/24} on-error {}
:do {add list=AS46786 comment=$COMMENT address=188.42.237.0/24} on-error {}
:do {add list=AS46786 comment=$COMMENT address=188.42.238.0/24} on-error {}
:do {add list=AS46786 comment=$COMMENT address=199.59.204.0/22} on-error {}
:do {add list=AS46786 comment=$COMMENT address=204.26.60.0/22} on-error {}
:do {add list=AS46786 comment=$COMMENT address=206.54.178.0/24} on-error {}
:do {add list=AS46786 comment=$COMMENT address=208.69.118.0/24} on-error {}
:do {add list=AS46786 comment=$COMMENT address=67.216.90.0/24} on-error {}
