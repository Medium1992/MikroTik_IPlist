:global COMMENT
/ip firewall address-list
:do {add list=AS38185 comment=$COMMENT address=220.156.184.0/24} on-error {}
:do {add list=AS38185 comment=$COMMENT address=220.156.186.0/23} on-error {}
:do {add list=AS38185 comment=$COMMENT address=220.156.188.0/23} on-error {}
:do {add list=AS38185 comment=$COMMENT address=220.156.191.0/24} on-error {}
