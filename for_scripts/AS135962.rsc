:global COMMENT
/ip firewall address-list
:do {add list=AS135962 comment=$COMMENT address=103.135.28.0/24} on-error {}
