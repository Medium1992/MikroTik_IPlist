:global COMMENT
/ip firewall address-list
:do {add list=AS23699 comment=$COMMENT address=202.80.112.0/20} on-error {}
