:global COMMENT
/ip firewall address-list
:do {add list=AS28601 comment=$COMMENT address=179.97.96.0/20} on-error {}
