:global COMMENT
/ip firewall address-list
:do {add list=AS39631 comment=$COMMENT address=93.170.244.0/24} on-error {}
