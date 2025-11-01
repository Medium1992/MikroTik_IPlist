:global COMMENT
/ip firewall address-list
:do {add list=AS265744 comment=$COMMENT address=128.201.132.0/22} on-error {}
