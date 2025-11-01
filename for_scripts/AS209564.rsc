:global COMMENT
/ip firewall address-list
:do {add list=AS209564 comment=$COMMENT address=212.108.184.0/22} on-error {}
:do {add list=AS209564 comment=$COMMENT address=212.108.188.0/24} on-error {}
