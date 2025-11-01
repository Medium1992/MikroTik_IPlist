:global COMMENT
/ip firewall address-list
:do {add list=AS50845 comment=$COMMENT address=178.21.210.0/23} on-error {}
:do {add list=AS50845 comment=$COMMENT address=178.21.212.0/23} on-error {}
:do {add list=AS50845 comment=$COMMENT address=194.54.3.0/24} on-error {}
:do {add list=AS50845 comment=$COMMENT address=91.207.36.0/23} on-error {}
