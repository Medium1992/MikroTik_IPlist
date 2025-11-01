:global COMMENT
/ip firewall address-list
:do {add list=AS24614 comment=$COMMENT address=193.140.252.0/23} on-error {}
:do {add list=AS24614 comment=$COMMENT address=193.255.252.0/22} on-error {}
:do {add list=AS24614 comment=$COMMENT address=194.27.188.0/22} on-error {}
:do {add list=AS24614 comment=$COMMENT address=194.27.196.0/22} on-error {}
:do {add list=AS24614 comment=$COMMENT address=194.27.238.0/23} on-error {}
:do {add list=AS24614 comment=$COMMENT address=194.27.240.0/20} on-error {}
