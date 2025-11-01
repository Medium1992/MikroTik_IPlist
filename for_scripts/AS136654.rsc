:global COMMENT
/ip firewall address-list
:do {add list=AS136654 comment=$COMMENT address=103.96.12.0/22} on-error {}
