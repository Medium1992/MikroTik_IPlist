:global COMMENT
/ip firewall address-list
:do {add list=AS265602 comment=$COMMENT address=45.185.244.0/23} on-error {}
:do {add list=AS265602 comment=$COMMENT address=45.185.247.0/24} on-error {}
