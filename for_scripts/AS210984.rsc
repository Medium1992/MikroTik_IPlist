:global COMMENT
/ip firewall address-list
:do {add list=AS210984 comment=$COMMENT address=46.243.52.0/23} on-error {}
