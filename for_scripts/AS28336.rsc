:global COMMENT
/ip firewall address-list
:do {add list=AS28336 comment=$COMMENT address=189.39.188.0/22} on-error {}
