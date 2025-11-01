:global COMMENT
/ip firewall address-list
:do {add list=AS50550 comment=$COMMENT address=109.207.100.0/24} on-error {}
:do {add list=AS50550 comment=$COMMENT address=109.207.102.0/24} on-error {}
:do {add list=AS50550 comment=$COMMENT address=109.207.96.0/22} on-error {}
