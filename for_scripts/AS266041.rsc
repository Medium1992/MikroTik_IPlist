:global COMMENT
/ip firewall address-list
:do {add list=AS266041 comment=$COMMENT address=45.4.76.0/23} on-error {}
:do {add list=AS266041 comment=$COMMENT address=45.4.78.0/24} on-error {}
