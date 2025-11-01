:global COMMENT
/ip firewall address-list
:do {add list=AS262534 comment=$COMMENT address=146.134.17.0/24} on-error {}
:do {add list=AS262534 comment=$COMMENT address=177.84.200.0/24} on-error {}
:do {add list=AS262534 comment=$COMMENT address=186.232.60.0/24} on-error {}
