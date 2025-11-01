:global COMMENT
/ip firewall address-list
:do {add list=AS47556 comment=$COMMENT address=45.140.96.0/22} on-error {}
