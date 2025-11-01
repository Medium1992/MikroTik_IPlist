:global COMMENT
/ip firewall address-list
:do {add list=AS30243 comment=$COMMENT address=216.182.144.0/20} on-error {}
