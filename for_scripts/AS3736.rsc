:global COMMENT
/ip firewall address-list
:do {add list=AS3736 comment=$COMMENT address=198.180.140.0/24} on-error {}
:do {add list=AS3736 comment=$COMMENT address=199.5.156.0/23} on-error {}
:do {add list=AS3736 comment=$COMMENT address=204.138.71.0/24} on-error {}
