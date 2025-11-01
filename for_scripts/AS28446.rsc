:global COMMENT
/ip firewall address-list
:do {add list=AS28446 comment=$COMMENT address=148.250.124.0/23} on-error {}
