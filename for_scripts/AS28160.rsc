:global COMMENT
/ip firewall address-list
:do {add list=AS28160 comment=$COMMENT address=187.62.144.0/20} on-error {}
