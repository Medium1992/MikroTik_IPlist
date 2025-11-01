:global COMMENT
/ip firewall address-list
:do {add list=AS201282 comment=$COMMENT address=46.243.178.0/24} on-error {}
