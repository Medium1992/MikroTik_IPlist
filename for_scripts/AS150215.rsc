:global COMMENT
/ip firewall address-list
:do {add list=AS150215 comment=$COMMENT address=103.13.138.0/23} on-error {}
