:global COMMENT
/ip firewall address-list
:do {add list=AS136794 comment=$COMMENT address=103.96.32.0/22} on-error {}
