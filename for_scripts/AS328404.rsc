:global COMMENT
/ip firewall address-list
:do {add list=AS328404 comment=$COMMENT address=160.119.84.0/22} on-error {}
