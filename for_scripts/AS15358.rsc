:global COMMENT
/ip firewall address-list
:do {add list=AS15358 comment=$COMMENT address=148.78.82.0/23} on-error {}
