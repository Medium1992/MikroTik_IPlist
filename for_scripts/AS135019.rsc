:global COMMENT
/ip firewall address-list
:do {add list=AS135019 comment=$COMMENT address=103.166.88.0/24} on-error {}
:do {add list=AS135019 comment=$COMMENT address=103.23.255.0/24} on-error {}
