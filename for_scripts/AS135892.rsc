:global COMMENT
/ip firewall address-list
:do {add list=AS135892 comment=$COMMENT address=103.79.22.0/24} on-error {}
