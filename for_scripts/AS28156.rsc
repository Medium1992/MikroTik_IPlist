:global COMMENT
/ip firewall address-list
:do {add list=AS28156 comment=$COMMENT address=187.60.160.0/20} on-error {}
