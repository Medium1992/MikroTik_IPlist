:global COMMENT
/ip firewall address-list
:do {add list=AS131941 comment=$COMMENT address=103.121.44.0/22} on-error {}
