:global COMMENT
/ip firewall address-list
:do {add list=AS28246 comment=$COMMENT address=187.1.32.0/20} on-error {}
