:global COMMENT
/ip firewall address-list
:do {add list=AS134252 comment=$COMMENT address=103.35.68.0/22} on-error {}
