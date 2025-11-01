:global COMMENT
/ip firewall address-list
:do {add list=AS22138 comment=$COMMENT address=65.111.48.0/20} on-error {}
