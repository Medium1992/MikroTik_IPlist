:global COMMENT
/ip firewall address-list
:do {add list=AS15451 comment=$COMMENT address=185.26.76.0/22} on-error {}
:do {add list=AS15451 comment=$COMMENT address=193.27.48.0/21} on-error {}
:do {add list=AS15451 comment=$COMMENT address=46.182.144.0/21} on-error {}
:do {add list=AS15451 comment=$COMMENT address=79.140.48.0/20} on-error {}
:do {add list=AS15451 comment=$COMMENT address=80.94.128.0/20} on-error {}
:do {add list=AS15451 comment=$COMMENT address=91.190.200.0/21} on-error {}
