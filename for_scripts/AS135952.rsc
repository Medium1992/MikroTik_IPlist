:global COMMENT
/ip firewall address-list
:do {add list=AS135952 comment=$COMMENT address=103.131.76.0/22} on-error {}
