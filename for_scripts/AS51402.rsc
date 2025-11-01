:global COMMENT
/ip firewall address-list
:do {add list=AS51402 comment=$COMMENT address=153.97.25.0/24} on-error {}
:do {add list=AS51402 comment=$COMMENT address=178.239.64.0/20} on-error {}
:do {add list=AS51402 comment=$COMMENT address=185.128.120.0/22} on-error {}
:do {add list=AS51402 comment=$COMMENT address=194.180.15.0/24} on-error {}
