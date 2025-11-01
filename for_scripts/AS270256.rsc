:global COMMENT
/ip firewall address-list
:do {add list=AS270256 comment=$COMMENT address=200.108.172.0/22} on-error {}
