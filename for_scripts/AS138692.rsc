:global COMMENT
/ip firewall address-list
:do {add list=AS138692 comment=$COMMENT address=103.136.200.0/22} on-error {}
