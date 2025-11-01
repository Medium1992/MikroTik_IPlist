:global COMMENT
/ip firewall address-list
:do {add list=AS22160 comment=$COMMENT address=151.243.126.0/24} on-error {}
:do {add list=AS22160 comment=$COMMENT address=165.140.9.0/24} on-error {}
:do {add list=AS22160 comment=$COMMENT address=209.178.235.0/24} on-error {}
:do {add list=AS22160 comment=$COMMENT address=91.200.221.0/24} on-error {}
