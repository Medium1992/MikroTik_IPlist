:global COMMENT
/ip firewall address-list
:do {add list=AS1207 comment=$COMMENT address=128.182.64.0/18} on-error {}
:do {add list=AS1207 comment=$COMMENT address=147.73.192.0/18} on-error {}
:do {add list=AS1207 comment=$COMMENT address=192.231.243.0/24} on-error {}
