:global COMMENT
/ip firewall address-list
:do {add list=AS28215 comment=$COMMENT address=189.113.144.0/20} on-error {}
