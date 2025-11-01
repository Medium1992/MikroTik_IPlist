:global COMMENT
/ip firewall address-list
:do {add list=AS3596 comment=$COMMENT address=148.206.0.0/16} on-error {}
