:global COMMENT
/ip firewall address-list
:do {add list=AS265353 comment=$COMMENT address=200.12.157.0/24} on-error {}
