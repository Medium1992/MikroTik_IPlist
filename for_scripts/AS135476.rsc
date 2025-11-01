:global COMMENT
/ip firewall address-list
:do {add list=AS135476 comment=$COMMENT address=103.75.50.0/24} on-error {}
