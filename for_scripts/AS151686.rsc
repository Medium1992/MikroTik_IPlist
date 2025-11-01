:global COMMENT
/ip firewall address-list
:do {add list=AS151686 comment=$COMMENT address=103.90.38.0/23} on-error {}
