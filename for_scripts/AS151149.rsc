:global COMMENT
/ip firewall address-list
:do {add list=AS151149 comment=$COMMENT address=103.181.36.0/23} on-error {}
