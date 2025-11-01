:global COMMENT
/ip firewall address-list
:do {add list=AS265762 comment=$COMMENT address=128.201.160.0/22} on-error {}
