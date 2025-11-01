:global COMMENT
/ip firewall address-list
:do {add list=AS266433 comment=$COMMENT address=131.108.252.0/22} on-error {}
:do {add list=AS266433 comment=$COMMENT address=138.185.4.0/22} on-error {}
:do {add list=AS266433 comment=$COMMENT address=168.194.40.0/22} on-error {}
:do {add list=AS266433 comment=$COMMENT address=170.82.4.0/22} on-error {}
:do {add list=AS266433 comment=$COMMENT address=45.226.120.0/22} on-error {}
