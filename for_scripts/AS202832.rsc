:global COMMENT
/ip firewall address-list
:do {add list=AS202832 comment=$COMMENT address=31.13.58.0/24} on-error {}
