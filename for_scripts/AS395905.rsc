:global COMMENT
/ip firewall address-list
:do {add list=AS395905 comment=$COMMENT address=205.201.58.0/24} on-error {}
