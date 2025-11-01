:global COMMENT
/ip firewall address-list
:do {add list=AS14085 comment=$COMMENT address=74.200.183.0/24} on-error {}
:do {add list=AS14085 comment=$COMMENT address=74.200.190.0/24} on-error {}
