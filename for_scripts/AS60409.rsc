:global COMMENT
/ip firewall address-list
:do {add list=AS60409 comment=$COMMENT address=81.25.96.0/20} on-error {}
