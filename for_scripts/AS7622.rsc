:global COMMENT
/ip firewall address-list
:do {add list=AS7622 comment=$COMMENT address=110.76.64.0/18} on-error {}
