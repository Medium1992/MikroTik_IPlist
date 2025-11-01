:global COMMENT
/ip firewall address-list
:do {add list=AS13116 comment=$COMMENT address=193.138.148.0/23} on-error {}
:do {add list=AS13116 comment=$COMMENT address=193.138.150.0/24} on-error {}
:do {add list=AS13116 comment=$COMMENT address=194.176.96.0/24} on-error {}
