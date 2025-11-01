:global COMMENT
/ip firewall address-list
:do {add list=AS132722 comment=$COMMENT address=103.19.100.0/22} on-error {}
