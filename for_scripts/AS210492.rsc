:global COMMENT
/ip firewall address-list
:do {add list=AS210492 comment=$COMMENT address=212.52.17.0/24} on-error {}
