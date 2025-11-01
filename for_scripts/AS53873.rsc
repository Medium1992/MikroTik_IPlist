:global COMMENT
/ip firewall address-list
:do {add list=AS53873 comment=$COMMENT address=64.132.4.0/22} on-error {}
:do {add list=AS53873 comment=$COMMENT address=74.203.171.0/24} on-error {}
:do {add list=AS53873 comment=$COMMENT address=74.203.251.0/24} on-error {}
:do {add list=AS53873 comment=$COMMENT address=97.77.87.0/24} on-error {}
