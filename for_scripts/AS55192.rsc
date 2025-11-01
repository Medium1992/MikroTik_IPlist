:global COMMENT
/ip firewall address-list
:do {add list=AS55192 comment=$COMMENT address=130.51.204.0/22} on-error {}
:do {add list=AS55192 comment=$COMMENT address=208.99.28.0/22} on-error {}
:do {add list=AS55192 comment=$COMMENT address=23.150.16.0/22} on-error {}
:do {add list=AS55192 comment=$COMMENT address=23.150.20.0/24} on-error {}
