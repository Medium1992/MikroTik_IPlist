:global COMMENT
/ip firewall address-list
:do {add list=AS26271 comment=$COMMENT address=107.161.128.0/20} on-error {}
:do {add list=AS26271 comment=$COMMENT address=107.181.192.0/19} on-error {}
:do {add list=AS26271 comment=$COMMENT address=138.229.32.0/19} on-error {}
:do {add list=AS26271 comment=$COMMENT address=162.249.112.0/22} on-error {}
:do {add list=AS26271 comment=$COMMENT address=162.250.24.0/21} on-error {}
:do {add list=AS26271 comment=$COMMENT address=207.241.128.0/20} on-error {}
:do {add list=AS26271 comment=$COMMENT address=64.25.192.0/20} on-error {}
