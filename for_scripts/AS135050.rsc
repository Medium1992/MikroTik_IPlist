:global COMMENT
/ip firewall address-list
:do {add list=AS135050 comment=$COMMENT address=103.207.102.0/24} on-error {}
