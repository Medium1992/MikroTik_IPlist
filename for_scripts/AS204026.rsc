:global COMMENT
/ip firewall address-list
:do {add list=AS204026 comment=$COMMENT address=213.181.202.0/23} on-error {}
