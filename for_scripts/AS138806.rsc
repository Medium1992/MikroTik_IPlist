:global COMMENT
/ip firewall address-list
:do {add list=AS138806 comment=$COMMENT address=103.135.180.0/22} on-error {}
