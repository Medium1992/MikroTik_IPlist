:global COMMENT
/ip firewall address-list
:do {add list=AS53293 comment=$COMMENT address=12.8.59.0/24} on-error {}
:do {add list=AS53293 comment=$COMMENT address=150.220.161.0/24} on-error {}
:do {add list=AS53293 comment=$COMMENT address=207.207.40.0/24} on-error {}
:do {add list=AS53293 comment=$COMMENT address=71.40.21.0/24} on-error {}
