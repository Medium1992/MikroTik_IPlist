:global COMMENT
/ip firewall address-list
:do {add list=AS213555 comment=$COMMENT address=194.93.1.0/24} on-error {}
:do {add list=AS213555 comment=$COMMENT address=45.132.130.0/24} on-error {}
