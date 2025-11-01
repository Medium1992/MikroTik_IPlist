:global COMMENT
/ip firewall address-list
:do {add list=AS132943 comment=$COMMENT address=103.251.100.0/22} on-error {}
