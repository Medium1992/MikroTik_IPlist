:global COMMENT
/ip firewall address-list
:do {add list=AS400505 comment=$COMMENT address=148.59.75.0/24} on-error {}
