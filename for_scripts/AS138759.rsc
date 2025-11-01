:global COMMENT
/ip firewall address-list
:do {add list=AS138759 comment=$COMMENT address=103.98.36.0/23} on-error {}
