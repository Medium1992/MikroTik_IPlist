:global COMMENT
/ip firewall address-list
:do {add list=AS328141 comment=$COMMENT address=160.119.206.0/23} on-error {}
