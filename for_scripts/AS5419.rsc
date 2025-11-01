:global COMMENT
/ip firewall address-list
:do {add list=AS5419 comment=$COMMENT address=212.125.128.0/21} on-error {}
:do {add list=AS5419 comment=$COMMENT address=212.125.143.0/24} on-error {}
