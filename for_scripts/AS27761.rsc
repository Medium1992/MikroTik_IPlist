:global COMMENT
/ip firewall address-list
:do {add list=AS27761 comment=$COMMENT address=165.98.145.0/24} on-error {}
:do {add list=AS27761 comment=$COMMENT address=190.184.0.0/17} on-error {}
