:global COMMENT
/ip firewall address-list
:do {add list=AS138278 comment=$COMMENT address=103.133.124.0/22} on-error {}
