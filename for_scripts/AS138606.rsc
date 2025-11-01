:global COMMENT
/ip firewall address-list
:do {add list=AS138606 comment=$COMMENT address=103.134.92.0/22} on-error {}
