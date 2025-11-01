:global COMMENT
/ip firewall address-list
:do {add list=AS265161 comment=$COMMENT address=143.255.212.0/22} on-error {}
