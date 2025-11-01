:global COMMENT
/ip firewall address-list
:do {add list=AS270815 comment=$COMMENT address=200.229.244.0/22} on-error {}
