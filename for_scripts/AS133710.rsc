:global COMMENT
/ip firewall address-list
:do {add list=AS133710 comment=$COMMENT address=103.181.92.0/23} on-error {}
