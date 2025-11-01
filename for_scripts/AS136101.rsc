:global COMMENT
/ip firewall address-list
:do {add list=AS136101 comment=$COMMENT address=103.108.190.0/24} on-error {}
:do {add list=AS136101 comment=$COMMENT address=103.108.201.0/24} on-error {}
:do {add list=AS136101 comment=$COMMENT address=103.90.64.0/24} on-error {}
