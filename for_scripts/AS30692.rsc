:global COMMENT
/ip firewall address-list
:do {add list=AS30692 comment=$COMMENT address=205.166.37.0/24} on-error {}
