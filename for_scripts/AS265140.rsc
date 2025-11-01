:global COMMENT
/ip firewall address-list
:do {add list=AS265140 comment=$COMMENT address=143.255.0.0/22} on-error {}
