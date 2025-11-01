:global COMMENT
/ip firewall address-list
:do {add list=AS213398 comment=$COMMENT address=194.164.224.0/24} on-error {}
:do {add list=AS213398 comment=$COMMENT address=62.164.144.0/24} on-error {}
:do {add list=AS213398 comment=$COMMENT address=89.40.30.0/24} on-error {}
:do {add list=AS213398 comment=$COMMENT address=91.234.235.0/24} on-error {}
