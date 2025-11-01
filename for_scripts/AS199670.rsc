:global COMMENT
/ip firewall address-list
:do {add list=AS199670 comment=$COMMENT address=194.0.37.0/24} on-error {}
:do {add list=AS199670 comment=$COMMENT address=194.0.43.0/24} on-error {}
:do {add list=AS199670 comment=$COMMENT address=194.0.44.0/24} on-error {}
:do {add list=AS199670 comment=$COMMENT address=194.0.6.0/24} on-error {}
