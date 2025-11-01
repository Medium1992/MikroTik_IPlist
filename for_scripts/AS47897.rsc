:global COMMENT
/ip firewall address-list
:do {add list=AS47897 comment=$COMMENT address=45.95.108.0/22} on-error {}
