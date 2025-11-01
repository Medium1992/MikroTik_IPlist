:global COMMENT
/ip firewall address-list
:do {add list=AS53734 comment=$COMMENT address=170.39.5.0/24} on-error {}
