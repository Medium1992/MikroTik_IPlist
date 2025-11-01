:global COMMENT
/ip firewall address-list
:do {add list=AS270703 comment=$COMMENT address=186.209.124.0/22} on-error {}
