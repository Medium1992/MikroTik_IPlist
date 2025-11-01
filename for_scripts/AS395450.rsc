:global COMMENT
/ip firewall address-list
:do {add list=AS395450 comment=$COMMENT address=143.246.144.0/21} on-error {}
