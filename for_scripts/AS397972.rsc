:global COMMENT
/ip firewall address-list
:do {add list=AS397972 comment=$COMMENT address=216.181.104.0/23} on-error {}
