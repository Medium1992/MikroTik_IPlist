:global COMMENT
/ip firewall address-list
:do {add list=AS138388 comment=$COMMENT address=103.124.96.0/22} on-error {}
