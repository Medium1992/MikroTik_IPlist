:global COMMENT
/ip firewall address-list
:do {add list=AS265685 comment=$COMMENT address=45.5.20.0/23} on-error {}
:do {add list=AS265685 comment=$COMMENT address=45.5.22.0/24} on-error {}
