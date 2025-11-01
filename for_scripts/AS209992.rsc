:global COMMENT
/ip firewall address-list
:do {add list=AS209992 comment=$COMMENT address=149.12.104.0/22} on-error {}
:do {add list=AS209992 comment=$COMMENT address=154.46.180.0/24} on-error {}
:do {add list=AS209992 comment=$COMMENT address=185.120.80.0/22} on-error {}
:do {add list=AS209992 comment=$COMMENT address=2.59.228.0/22} on-error {}
