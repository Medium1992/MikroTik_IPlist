:global COMMENT
/ip firewall address-list
:do {add list=AS265142 comment=$COMMENT address=143.255.68.0/22} on-error {}
