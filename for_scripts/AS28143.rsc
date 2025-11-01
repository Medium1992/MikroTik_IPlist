:global COMMENT
/ip firewall address-list
:do {add list=AS28143 comment=$COMMENT address=187.49.96.0/20} on-error {}
