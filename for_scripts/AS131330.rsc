:global COMMENT
/ip firewall address-list
:do {add list=AS131330 comment=$COMMENT address=103.22.148.0/22} on-error {}
:do {add list=AS131330 comment=$COMMENT address=202.88.41.0/24} on-error {}
:do {add list=AS131330 comment=$COMMENT address=202.88.43.0/24} on-error {}
