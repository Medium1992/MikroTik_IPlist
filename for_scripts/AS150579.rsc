:global COMMENT
/ip firewall address-list
:do {add list=AS150579 comment=$COMMENT address=103.181.22.0/23} on-error {}
