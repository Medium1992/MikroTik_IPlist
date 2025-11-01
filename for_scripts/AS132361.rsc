:global COMMENT
/ip firewall address-list
:do {add list=AS132361 comment=$COMMENT address=103.14.252.0/22} on-error {}
