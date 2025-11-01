:global COMMENT
/ip firewall address-list
:do {add list=AS209613 comment=$COMMENT address=146.255.89.0/24} on-error {}
:do {add list=AS209613 comment=$COMMENT address=37.26.102.0/24} on-error {}
