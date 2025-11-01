:global COMMENT
/ip firewall address-list
:do {add list=AS395391 comment=$COMMENT address=216.230.122.0/24} on-error {}
:do {add list=AS395391 comment=$COMMENT address=216.230.99.0/24} on-error {}
:do {add list=AS395391 comment=$COMMENT address=67.133.234.0/24} on-error {}
:do {add list=AS395391 comment=$COMMENT address=72.165.163.0/24} on-error {}
:do {add list=AS395391 comment=$COMMENT address=72.165.202.0/24} on-error {}
:do {add list=AS395391 comment=$COMMENT address=96.47.12.0/24} on-error {}
