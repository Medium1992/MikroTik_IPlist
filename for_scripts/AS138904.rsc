:global COMMENT
/ip firewall address-list
:do {add list=AS138904 comment=$COMMENT address=103.136.236.0/22} on-error {}
