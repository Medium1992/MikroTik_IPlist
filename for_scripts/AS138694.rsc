:global COMMENT
/ip firewall address-list
:do {add list=AS138694 comment=$COMMENT address=103.136.204.0/22} on-error {}
