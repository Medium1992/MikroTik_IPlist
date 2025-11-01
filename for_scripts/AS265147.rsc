:global COMMENT
/ip firewall address-list
:do {add list=AS265147 comment=$COMMENT address=143.255.128.0/22} on-error {}
