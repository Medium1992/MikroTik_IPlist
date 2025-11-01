:global COMMENT
/ip firewall address-list
:do {add list=AS262893 comment=$COMMENT address=168.121.196.0/22} on-error {}
:do {add list=AS262893 comment=$COMMENT address=177.23.112.0/21} on-error {}
:do {add list=AS262893 comment=$COMMENT address=177.38.8.0/21} on-error {}
:do {add list=AS262893 comment=$COMMENT address=45.164.224.0/22} on-error {}
:do {add list=AS262893 comment=$COMMENT address=45.230.24.0/22} on-error {}
