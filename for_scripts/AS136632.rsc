:global COMMENT
/ip firewall address-list
:do {add list=AS136632 comment=$COMMENT address=103.101.24.0/22} on-error {}
