:global COMMENT
/ip firewall address-list
:do {add list=AS206585 comment=$COMMENT address=62.181.60.0/23} on-error {}
