:global COMMENT
/ip firewall address-list
:do {add list=AS138383 comment=$COMMENT address=103.130.72.0/22} on-error {}
