:global COMMENT
/ip firewall address-list
:do {add list=AS265885 comment=$COMMENT address=128.201.244.0/22} on-error {}
