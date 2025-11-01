:global COMMENT
/ip firewall address-list
:do {add list=AS138573 comment=$COMMENT address=103.133.184.0/22} on-error {}
