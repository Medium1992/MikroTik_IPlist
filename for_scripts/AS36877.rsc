:global COMMENT
/ip firewall address-list
:do {add list=AS36877 comment=$COMMENT address=196.43.120.0/22} on-error {}
:do {add list=AS36877 comment=$COMMENT address=196.47.64.0/20} on-error {}
:do {add list=AS36877 comment=$COMMENT address=41.198.16.0/20} on-error {}
:do {add list=AS36877 comment=$COMMENT address=41.198.32.0/19} on-error {}
:do {add list=AS36877 comment=$COMMENT address=41.85.204.0/22} on-error {}
