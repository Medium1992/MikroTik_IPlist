:global COMMENT
/ip firewall address-list
:do {add list=AS33482 comment=$COMMENT address=192.75.188.0/24} on-error {}
:do {add list=AS33482 comment=$COMMENT address=204.63.134.0/23} on-error {}
