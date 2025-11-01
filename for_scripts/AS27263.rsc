:global COMMENT
/ip firewall address-list
:do {add list=AS27263 comment=$COMMENT address=134.65.160.0/22} on-error {}
:do {add list=AS27263 comment=$COMMENT address=134.65.173.0/24} on-error {}
:do {add list=AS27263 comment=$COMMENT address=134.65.186.0/23} on-error {}
:do {add list=AS27263 comment=$COMMENT address=134.65.200.0/22} on-error {}
