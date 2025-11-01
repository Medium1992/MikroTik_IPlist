:global COMMENT
/ip firewall address-list
:do {add list=AS265997 comment=$COMMENT address=128.201.200.0/22} on-error {}
