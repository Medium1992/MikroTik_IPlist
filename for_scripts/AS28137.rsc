:global COMMENT
/ip firewall address-list
:do {add list=AS28137 comment=$COMMENT address=187.45.160.0/20} on-error {}
