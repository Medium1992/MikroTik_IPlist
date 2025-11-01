:global COMMENT
/ip firewall address-list
:do {add list=AS132129 comment=$COMMENT address=103.134.192.0/22} on-error {}
