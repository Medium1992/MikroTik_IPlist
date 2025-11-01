:global COMMENT
/ip firewall address-list
:do {add list=AS400028 comment=$COMMENT address=148.59.183.0/24} on-error {}
