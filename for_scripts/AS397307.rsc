:global COMMENT
/ip firewall address-list
:do {add list=AS397307 comment=$COMMENT address=192.243.34.0/23} on-error {}
