:global COMMENT
/ip firewall address-list
:do {add list=AS199820 comment=$COMMENT address=193.0.166.0/23} on-error {}
:do {add list=AS199820 comment=$COMMENT address=194.124.38.0/24} on-error {}
:do {add list=AS199820 comment=$COMMENT address=212.22.78.0/24} on-error {}
:do {add list=AS199820 comment=$COMMENT address=91.214.140.0/22} on-error {}
