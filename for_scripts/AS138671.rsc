:global COMMENT
/ip firewall address-list
:do {add list=AS138671 comment=$COMMENT address=103.136.72.0/22} on-error {}
