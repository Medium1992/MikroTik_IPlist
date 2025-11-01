:global COMMENT
/ip firewall address-list
:do {add list=AS132924 comment=$COMMENT address=103.59.132.0/22} on-error {}
