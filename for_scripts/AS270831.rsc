:global COMMENT
/ip firewall address-list
:do {add list=AS270831 comment=$COMMENT address=189.14.124.0/22} on-error {}
