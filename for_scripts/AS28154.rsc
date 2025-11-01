:global COMMENT
/ip firewall address-list
:do {add list=AS28154 comment=$COMMENT address=177.54.64.0/20} on-error {}
:do {add list=AS28154 comment=$COMMENT address=187.49.208.0/20} on-error {}
