:global COMMENT
/ip firewall address-list
:do {add list=AS135254 comment=$COMMENT address=45.248.32.0/23} on-error {}
:do {add list=AS135254 comment=$COMMENT address=45.248.34.0/24} on-error {}
