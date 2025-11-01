:global COMMENT
/ip firewall address-list
:do {add list=AS135066 comment=$COMMENT address=103.208.3.0/24} on-error {}
