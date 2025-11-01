:global COMMENT
/ip firewall address-list
:do {add list=AS270001 comment=$COMMENT address=200.142.236.0/22} on-error {}
