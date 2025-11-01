:global COMMENT
/ip firewall address-list
:do {add list=AS136861 comment=$COMMENT address=103.103.144.0/22} on-error {}
