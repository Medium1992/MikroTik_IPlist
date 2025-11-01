:global COMMENT
/ip firewall address-list
:do {add list=AS265152 comment=$COMMENT address=143.255.132.0/22} on-error {}
