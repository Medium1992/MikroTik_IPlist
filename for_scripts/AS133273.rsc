:global COMMENT
/ip firewall address-list
:do {add list=AS133273 comment=$COMMENT address=103.36.84.0/22} on-error {}
