:global COMMENT
/ip firewall address-list
:do {add list=AS202317 comment=$COMMENT address=2.59.215.0/24} on-error {}
