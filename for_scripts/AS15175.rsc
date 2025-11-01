:global COMMENT
/ip firewall address-list
:do {add list=AS15175 comment=$COMMENT address=66.185.96.0/20} on-error {}
:do {add list=AS15175 comment=$COMMENT address=74.220.32.0/20} on-error {}
