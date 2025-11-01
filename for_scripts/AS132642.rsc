:global COMMENT
/ip firewall address-list
:do {add list=AS132642 comment=$COMMENT address=103.19.180.0/22} on-error {}
