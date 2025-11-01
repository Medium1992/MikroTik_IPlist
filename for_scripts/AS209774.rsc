:global COMMENT
/ip firewall address-list
:do {add list=AS209774 comment=$COMMENT address=194.179.123.0/24} on-error {}
:do {add list=AS209774 comment=$COMMENT address=212.170.158.0/24} on-error {}
