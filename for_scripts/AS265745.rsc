:global COMMENT
/ip firewall address-list
:do {add list=AS265745 comment=$COMMENT address=128.201.88.0/22} on-error {}
