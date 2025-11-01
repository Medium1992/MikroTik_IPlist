:global COMMENT
/ip firewall address-list
:do {add list=AS151479 comment=$COMMENT address=103.230.94.0/23} on-error {}
