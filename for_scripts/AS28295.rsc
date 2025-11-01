:global COMMENT
/ip firewall address-list
:do {add list=AS28295 comment=$COMMENT address=189.39.64.0/20} on-error {}
