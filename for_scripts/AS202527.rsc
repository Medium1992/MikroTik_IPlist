:global COMMENT
/ip firewall address-list
:do {add list=AS202527 comment=$COMMENT address=193.111.47.0/24} on-error {}
