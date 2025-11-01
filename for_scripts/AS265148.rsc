:global COMMENT
/ip firewall address-list
:do {add list=AS265148 comment=$COMMENT address=143.255.144.0/22} on-error {}
