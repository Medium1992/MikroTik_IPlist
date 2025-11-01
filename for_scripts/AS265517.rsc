:global COMMENT
/ip firewall address-list
:do {add list=AS265517 comment=$COMMENT address=143.255.40.0/22} on-error {}
