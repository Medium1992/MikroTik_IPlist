:global COMMENT
/ip firewall address-list
:do {add list=AS265743 comment=$COMMENT address=128.201.116.0/22} on-error {}
