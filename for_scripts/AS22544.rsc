:global COMMENT
/ip firewall address-list
:do {add list=AS22544 comment=$COMMENT address=69.50.80.0/22} on-error {}
