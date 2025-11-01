:global COMMENT
/ip firewall address-list
:do {add list=AS205332 comment=$COMMENT address=194.103.100.0/23} on-error {}
:do {add list=AS205332 comment=$COMMENT address=194.103.102.0/24} on-error {}
:do {add list=AS205332 comment=$COMMENT address=194.14.211.0/24} on-error {}
