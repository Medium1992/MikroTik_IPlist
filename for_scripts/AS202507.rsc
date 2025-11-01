:global COMMENT
/ip firewall address-list
:do {add list=AS202507 comment=$COMMENT address=193.47.64.0/22} on-error {}
