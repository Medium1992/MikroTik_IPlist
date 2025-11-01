:global COMMENT
/ip firewall address-list
:do {add list=AS138727 comment=$COMMENT address=103.138.196.0/22} on-error {}
