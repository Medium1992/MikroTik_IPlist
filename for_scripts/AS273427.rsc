:global COMMENT
/ip firewall address-list
:do {add list=AS273427 comment=$COMMENT address=148.222.119.0/24} on-error {}
