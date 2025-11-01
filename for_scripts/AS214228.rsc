:global COMMENT
/ip firewall address-list
:do {add list=AS214228 comment=$COMMENT address=216.181.122.0/23} on-error {}
