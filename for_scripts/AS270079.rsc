:global COMMENT
/ip firewall address-list
:do {add list=AS270079 comment=$COMMENT address=186.5.199.0/24} on-error {}
:do {add list=AS270079 comment=$COMMENT address=186.5.218.0/23} on-error {}
:do {add list=AS270079 comment=$COMMENT address=186.5.220.0/24} on-error {}
:do {add list=AS270079 comment=$COMMENT address=191.7.108.0/22} on-error {}
