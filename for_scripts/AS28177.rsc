:global COMMENT
/ip firewall address-list
:do {add list=AS28177 comment=$COMMENT address=189.85.64.0/20} on-error {}
