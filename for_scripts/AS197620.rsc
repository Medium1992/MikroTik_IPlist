:global COMMENT
/ip firewall address-list
:do {add list=AS197620 comment=$COMMENT address=188.191.200.0/21} on-error {}
