:global COMMENT
/ip firewall address-list
:do {add list=AS50733 comment=$COMMENT address=89.221.80.0/22} on-error {}
