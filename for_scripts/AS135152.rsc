:global COMMENT
/ip firewall address-list
:do {add list=AS135152 comment=$COMMENT address=103.30.16.0/22} on-error {}
