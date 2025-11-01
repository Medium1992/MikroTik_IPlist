:global COMMENT
/ip firewall address-list
:do {add list=AS151113 comment=$COMMENT address=103.69.202.0/23} on-error {}
