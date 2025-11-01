:global COMMENT
/ip firewall address-list
:do {add list=AS131949 comment=$COMMENT address=103.137.232.0/22} on-error {}
:do {add list=AS131949 comment=$COMMENT address=133.247.144.0/20} on-error {}
:do {add list=AS131949 comment=$COMMENT address=202.226.8.0/22} on-error {}
