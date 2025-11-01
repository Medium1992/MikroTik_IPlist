:global COMMENT
/ip firewall address-list
:do {add list=AS139084 comment=$COMMENT address=103.138.36.0/22} on-error {}
