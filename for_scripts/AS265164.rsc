:global COMMENT
/ip firewall address-list
:do {add list=AS265164 comment=$COMMENT address=143.255.88.0/22} on-error {}
