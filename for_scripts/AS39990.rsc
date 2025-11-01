:global COMMENT
/ip firewall address-list
:do {add list=AS39990 comment=$COMMENT address=192.188.155.0/24} on-error {}
:do {add list=AS39990 comment=$COMMENT address=97.107.70.0/24} on-error {}
