:global COMMENT
/ip firewall address-list
:do {add list=AS138809 comment=$COMMENT address=103.134.228.0/22} on-error {}
