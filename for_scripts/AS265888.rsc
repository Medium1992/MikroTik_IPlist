:global COMMENT
/ip firewall address-list
:do {add list=AS265888 comment=$COMMENT address=128.201.252.0/22} on-error {}
