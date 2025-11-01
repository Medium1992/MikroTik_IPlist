:global COMMENT
/ip firewall address-list
:do {add list=AS265139 comment=$COMMENT address=143.255.52.0/22} on-error {}
