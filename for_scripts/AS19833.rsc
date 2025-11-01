:global COMMENT
/ip firewall address-list
:do {add list=AS19833 comment=$COMMENT address=170.52.16.0/22} on-error {}
