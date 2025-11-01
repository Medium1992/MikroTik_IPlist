:global COMMENT
/ip firewall address-list
:do {add list=AS135691 comment=$COMMENT address=103.211.8.0/22} on-error {}
