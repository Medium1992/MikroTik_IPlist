:global COMMENT
/ip firewall address-list
:do {add list=AS212820 comment=$COMMENT address=185.228.144.0/22} on-error {}
