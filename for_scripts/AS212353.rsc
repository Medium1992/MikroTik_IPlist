:global COMMENT
/ip firewall address-list
:do {add list=AS212353 comment=$COMMENT address=45.91.136.0/24} on-error {}
