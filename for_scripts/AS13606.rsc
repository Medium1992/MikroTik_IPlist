:global COMMENT
/ip firewall address-list
:do {add list=AS13606 comment=$COMMENT address=206.77.104.0/23} on-error {}
:do {add list=AS13606 comment=$COMMENT address=65.36.60.0/24} on-error {}
