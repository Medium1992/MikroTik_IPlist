:global COMMENT
/ip firewall address-list
:do {add list=AS270551 comment=$COMMENT address=189.50.220.0/22} on-error {}
