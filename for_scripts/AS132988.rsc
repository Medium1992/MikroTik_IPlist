:global COMMENT
/ip firewall address-list
:do {add list=AS132988 comment=$COMMENT address=103.80.112.0/22} on-error {}
