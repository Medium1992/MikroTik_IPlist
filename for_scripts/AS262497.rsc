:global COMMENT
/ip firewall address-list
:do {add list=AS262497 comment=$COMMENT address=187.109.240.0/20} on-error {}
