:global COMMENT
/ip firewall address-list
:do {add list=AS265151 comment=$COMMENT address=143.255.188.0/22} on-error {}
