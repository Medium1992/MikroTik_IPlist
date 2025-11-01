:global COMMENT
/ip firewall address-list
:do {add list=AS135919 comment=$COMMENT address=103.95.168.0/22} on-error {}
