:global COMMENT
/ip firewall address-list
:do {add list=AS28324 comment=$COMMENT address=189.50.16.0/20} on-error {}
