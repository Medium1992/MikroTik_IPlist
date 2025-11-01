:global COMMENT
/ip firewall address-list
:do {add list=AS138539 comment=$COMMENT address=103.132.136.0/22} on-error {}
