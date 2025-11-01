:global COMMENT
/ip firewall address-list
:do {add list=AS397751 comment=$COMMENT address=216.38.160.0/22} on-error {}
