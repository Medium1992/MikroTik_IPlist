:global COMMENT
/ip firewall address-list
:do {add list=AS266820 comment=$COMMENT address=107.166.4.0/22} on-error {}
:do {add list=AS266820 comment=$COMMENT address=107.166.8.0/22} on-error {}
:do {add list=AS266820 comment=$COMMENT address=23.226.24.0/22} on-error {}
:do {add list=AS266820 comment=$COMMENT address=23.227.68.0/22} on-error {}
:do {add list=AS266820 comment=$COMMENT address=45.237.84.0/22} on-error {}
