:global COMMENT
/ip firewall address-list
:do {add list=AS270733 comment=$COMMENT address=189.8.124.0/22} on-error {}
