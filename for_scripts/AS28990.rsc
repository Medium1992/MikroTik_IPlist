:global COMMENT
/ip firewall address-list
:do {add list=AS28990 comment=$COMMENT address=217.26.144.0/20} on-error {}
