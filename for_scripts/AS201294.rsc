:global COMMENT
/ip firewall address-list
:do {add list=AS201294 comment=$COMMENT address=194.85.183.0/24} on-error {}
:do {add list=AS201294 comment=$COMMENT address=195.19.9.0/24} on-error {}
:do {add list=AS201294 comment=$COMMENT address=195.208.114.0/23} on-error {}
:do {add list=AS201294 comment=$COMMENT address=195.208.116.0/24} on-error {}
:do {add list=AS201294 comment=$COMMENT address=195.208.17.0/24} on-error {}
