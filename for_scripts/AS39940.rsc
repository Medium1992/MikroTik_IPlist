:global COMMENT
/ip firewall address-list
:do {add list=AS39940 comment=$COMMENT address=207.106.111.0/24} on-error {}
