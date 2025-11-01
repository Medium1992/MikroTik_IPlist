:global COMMENT
/ip firewall address-list
:do {add list=AS138382 comment=$COMMENT address=103.124.32.0/22} on-error {}
