:global COMMENT
/ip firewall address-list
:do {add list=AS39021 comment=$COMMENT address=83.243.24.0/21} on-error {}
