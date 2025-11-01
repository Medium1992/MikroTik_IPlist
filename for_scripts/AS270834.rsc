:global COMMENT
/ip firewall address-list
:do {add list=AS270834 comment=$COMMENT address=200.229.240.0/22} on-error {}
