:global COMMENT
/ip firewall address-list
:do {add list=AS21192 comment=$COMMENT address=193.102.128.0/22} on-error {}
:do {add list=AS21192 comment=$COMMENT address=193.201.168.0/24} on-error {}
:do {add list=AS21192 comment=$COMMENT address=193.96.105.0/24} on-error {}
:do {add list=AS21192 comment=$COMMENT address=194.77.46.0/23} on-error {}
:do {add list=AS21192 comment=$COMMENT address=194.77.48.0/22} on-error {}
:do {add list=AS21192 comment=$COMMENT address=194.77.52.0/23} on-error {}
