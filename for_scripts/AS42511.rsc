:global COMMENT
/ip firewall address-list
:do {add list=AS42511 comment=$COMMENT address=109.95.72.0/21} on-error {}
:do {add list=AS42511 comment=$COMMENT address=194.143.150.0/23} on-error {}
:do {add list=AS42511 comment=$COMMENT address=83.143.156.0/22} on-error {}
