:global COMMENT
/ip firewall address-list
:do {add list=AS32046 comment=$COMMENT address=205.134.4.0/24} on-error {}
