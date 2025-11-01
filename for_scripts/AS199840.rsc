:global COMMENT
/ip firewall address-list
:do {add list=AS199840 comment=$COMMENT address=44.31.92.0/23} on-error {}
