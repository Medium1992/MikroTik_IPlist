:global COMMENT
/ip firewall address-list
:do {add list=AS30343 comment=$COMMENT address=216.228.144.0/20} on-error {}
