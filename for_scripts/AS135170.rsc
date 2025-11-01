:global COMMENT
/ip firewall address-list
:do {add list=AS135170 comment=$COMMENT address=103.212.204.0/24} on-error {}
