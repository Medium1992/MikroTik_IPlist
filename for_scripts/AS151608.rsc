:global COMMENT
/ip firewall address-list
:do {add list=AS151608 comment=$COMMENT address=103.36.88.0/23} on-error {}
