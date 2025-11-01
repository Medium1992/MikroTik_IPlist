:global COMMENT
/ip firewall address-list
:do {add list=AS28144 comment=$COMMENT address=187.49.112.0/20} on-error {}
