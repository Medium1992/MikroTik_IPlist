:global COMMENT
/ip firewall address-list
:do {add list=AS28127 comment=$COMMENT address=187.19.32.0/20} on-error {}
