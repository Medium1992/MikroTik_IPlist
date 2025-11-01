:global COMMENT
/ip firewall address-list
:do {add list=AS151547 comment=$COMMENT address=103.245.36.0/23} on-error {}
