:global COMMENT
/ip firewall address-list
:do {add list=AS214062 comment=$COMMENT address=82.23.183.0/24} on-error {}
:do {add list=AS214062 comment=$COMMENT address=91.200.220.0/24} on-error {}
