:global COMMENT
/ip firewall address-list
:do {add list=AS328528 comment=$COMMENT address=102.220.160.0/22} on-error {}
:do {add list=AS328528 comment=$COMMENT address=102.220.212.0/22} on-error {}
:do {add list=AS328528 comment=$COMMENT address=102.36.160.0/24} on-error {}
