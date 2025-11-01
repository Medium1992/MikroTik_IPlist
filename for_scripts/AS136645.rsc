:global COMMENT
/ip firewall address-list
:do {add list=AS136645 comment=$COMMENT address=103.98.20.0/22} on-error {}
