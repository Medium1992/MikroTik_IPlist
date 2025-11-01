:global COMMENT
/ip firewall address-list
:do {add list=AS136416 comment=$COMMENT address=103.86.200.0/22} on-error {}
