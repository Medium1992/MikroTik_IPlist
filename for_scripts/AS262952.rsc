:global COMMENT
/ip firewall address-list
:do {add list=AS262952 comment=$COMMENT address=138.122.168.0/22} on-error {}
:do {add list=AS262952 comment=$COMMENT address=170.244.104.0/22} on-error {}
:do {add list=AS262952 comment=$COMMENT address=186.233.172.0/22} on-error {}
:do {add list=AS262952 comment=$COMMENT address=187.61.120.0/21} on-error {}
:do {add list=AS262952 comment=$COMMENT address=201.148.216.0/22} on-error {}
