:global COMMENT
/ip firewall address-list
:do {add list=AS135589 comment=$COMMENT address=103.129.76.0/22} on-error {}
