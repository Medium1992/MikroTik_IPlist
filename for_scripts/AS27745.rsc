:global COMMENT
/ip firewall address-list
:do {add list=AS27745 comment=$COMMENT address=161.0.80.0/20} on-error {}
:do {add list=AS27745 comment=$COMMENT address=186.159.101.0/24} on-error {}
:do {add list=AS27745 comment=$COMMENT address=186.159.102.0/23} on-error {}
:do {add list=AS27745 comment=$COMMENT address=186.159.104.0/21} on-error {}
:do {add list=AS27745 comment=$COMMENT address=186.159.96.0/22} on-error {}
:do {add list=AS27745 comment=$COMMENT address=190.4.64.0/20} on-error {}
:do {add list=AS27745 comment=$COMMENT address=200.6.144.0/21} on-error {}
