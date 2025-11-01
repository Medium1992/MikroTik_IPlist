:global COMMENT
/ip firewall address-list
:do {add list=AS9162 comment=$COMMENT address=82.179.144.0/20} on-error {}
