:global COMMENT
/ip firewall address-list
:do {add list=AS134702 comment=$COMMENT address=103.77.188.0/23} on-error {}
:do {add list=AS134702 comment=$COMMENT address=103.77.191.0/24} on-error {}
