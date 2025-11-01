:global COMMENT
/ip firewall address-list
:do {add list=AS52367 comment=$COMMENT address=138.117.156.0/22} on-error {}
:do {add list=AS52367 comment=$COMMENT address=186.56.48.0/23} on-error {}
:do {add list=AS52367 comment=$COMMENT address=186.56.57.0/24} on-error {}
:do {add list=AS52367 comment=$COMMENT address=186.56.58.0/24} on-error {}
:do {add list=AS52367 comment=$COMMENT address=190.104.48.0/20} on-error {}
:do {add list=AS52367 comment=$COMMENT address=201.251.140.0/24} on-error {}
