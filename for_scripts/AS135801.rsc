:global COMMENT
/ip firewall address-list
:do {add list=AS135801 comment=$COMMENT address=103.78.164.0/22} on-error {}
