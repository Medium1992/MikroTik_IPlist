:global COMMENT
/ip firewall address-list
:do {add list=AS137418 comment=$COMMENT address=103.197.201.0/24} on-error {}
