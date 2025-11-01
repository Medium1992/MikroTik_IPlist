:global COMMENT
/ip firewall address-list
:do {add list=AS138361 comment=$COMMENT address=103.131.140.0/22} on-error {}
