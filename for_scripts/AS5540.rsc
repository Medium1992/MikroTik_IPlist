:global COMMENT
/ip firewall address-list
:do {add list=AS5540 comment=$COMMENT address=138.134.128.0/24} on-error {}
:do {add list=AS5540 comment=$COMMENT address=138.134.134.0/24} on-error {}
:do {add list=AS5540 comment=$COMMENT address=138.134.96.0/21} on-error {}
