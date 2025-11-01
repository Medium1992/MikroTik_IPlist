:global COMMENT
/ip firewall address-list
:do {add list=AS28176 comment=$COMMENT address=189.85.0.0/20} on-error {}
