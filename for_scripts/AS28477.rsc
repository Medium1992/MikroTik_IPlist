:global COMMENT
/ip firewall address-list
:do {add list=AS28477 comment=$COMMENT address=148.218.0.0/17} on-error {}
