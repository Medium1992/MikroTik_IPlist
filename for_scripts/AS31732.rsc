:global COMMENT
/ip firewall address-list
:do {add list=AS31732 comment=$COMMENT address=188.209.155.0/24} on-error {}
:do {add list=AS31732 comment=$COMMENT address=196.3.91.0/24} on-error {}
:do {add list=AS31732 comment=$COMMENT address=212.90.100.0/22} on-error {}
