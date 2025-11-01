:global COMMENT
/ip firewall address-list
:do {add list=AS265146 comment=$COMMENT address=143.255.64.0/22} on-error {}
