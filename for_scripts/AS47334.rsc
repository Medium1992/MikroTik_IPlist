:global COMMENT
/ip firewall address-list
:do {add list=AS47334 comment=$COMMENT address=79.110.188.0/22} on-error {}
