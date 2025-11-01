:global COMMENT
/ip firewall address-list
:do {add list=AS138800 comment=$COMMENT address=103.136.36.0/22} on-error {}
