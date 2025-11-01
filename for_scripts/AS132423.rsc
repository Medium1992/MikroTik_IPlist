:global COMMENT
/ip firewall address-list
:do {add list=AS132423 comment=$COMMENT address=103.21.124.0/22} on-error {}
