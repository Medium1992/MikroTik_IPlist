:global COMMENT
/ip firewall address-list
:do {add list=AS56254 comment=$COMMENT address=103.10.169.0/24} on-error {}
:do {add list=AS56254 comment=$COMMENT address=103.158.167.0/24} on-error {}
