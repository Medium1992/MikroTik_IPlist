:global COMMENT
/ip firewall address-list
:do {add list=AS54776 comment=$COMMENT address=204.124.28.0/22} on-error {}
