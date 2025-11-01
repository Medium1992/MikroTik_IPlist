:global COMMENT
/ip firewall address-list
:do {add list=AS265906 comment=$COMMENT address=128.201.240.0/22} on-error {}
