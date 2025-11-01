:global COMMENT
/ip firewall address-list
:do {add list=AS132232 comment=$COMMENT address=103.7.252.0/22} on-error {}
