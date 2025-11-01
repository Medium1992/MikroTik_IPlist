:global COMMENT
/ip firewall address-list
:do {add list=AS262666 comment=$COMMENT address=187.109.64.0/20} on-error {}
