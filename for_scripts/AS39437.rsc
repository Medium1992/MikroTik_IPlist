:global COMMENT
/ip firewall address-list
:do {add list=AS39437 comment=$COMMENT address=195.136.79.0/24} on-error {}
