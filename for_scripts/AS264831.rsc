:global COMMENT
/ip firewall address-list
:do {add list=AS264831 comment=$COMMENT address=181.114.60.0/22} on-error {}
