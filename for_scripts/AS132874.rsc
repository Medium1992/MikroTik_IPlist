:global COMMENT
/ip firewall address-list
:do {add list=AS132874 comment=$COMMENT address=103.26.196.0/22} on-error {}
