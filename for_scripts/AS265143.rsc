:global COMMENT
/ip firewall address-list
:do {add list=AS265143 comment=$COMMENT address=143.255.92.0/22} on-error {}
