:global COMMENT
/ip firewall address-list
:do {add list=AS138908 comment=$COMMENT address=103.136.140.0/22} on-error {}
