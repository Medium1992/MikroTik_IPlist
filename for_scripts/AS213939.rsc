:global COMMENT
/ip firewall address-list
:do {add list=AS213939 comment=$COMMENT address=212.108.103.0/24} on-error {}
:do {add list=AS213939 comment=$COMMENT address=5.178.105.0/24} on-error {}
:do {add list=AS213939 comment=$COMMENT address=62.164.197.0/24} on-error {}
