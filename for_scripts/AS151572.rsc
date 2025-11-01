:global COMMENT
/ip firewall address-list
:do {add list=AS151572 comment=$COMMENT address=103.60.88.0/23} on-error {}
