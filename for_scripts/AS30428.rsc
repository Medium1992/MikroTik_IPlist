:global COMMENT
/ip firewall address-list
:do {add list=AS30428 comment=$COMMENT address=216.97.144.0/22} on-error {}
