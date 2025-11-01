:global COMMENT
/ip firewall address-list
:do {add list=AS28175 comment=$COMMENT address=189.85.48.0/20} on-error {}
