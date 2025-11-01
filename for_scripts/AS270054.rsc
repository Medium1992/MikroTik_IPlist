:global COMMENT
/ip firewall address-list
:do {add list=AS270054 comment=$COMMENT address=200.225.116.0/22} on-error {}
