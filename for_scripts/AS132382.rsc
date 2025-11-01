:global COMMENT
/ip firewall address-list
:do {add list=AS132382 comment=$COMMENT address=103.14.172.0/22} on-error {}
