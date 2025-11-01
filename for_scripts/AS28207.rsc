:global COMMENT
/ip firewall address-list
:do {add list=AS28207 comment=$COMMENT address=189.91.176.0/20} on-error {}
