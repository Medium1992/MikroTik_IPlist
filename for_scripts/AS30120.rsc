:global COMMENT
/ip firewall address-list
:do {add list=AS30120 comment=$COMMENT address=206.130.144.0/22} on-error {}
