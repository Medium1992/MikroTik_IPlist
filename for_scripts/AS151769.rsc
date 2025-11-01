:global COMMENT
/ip firewall address-list
:do {add list=AS151769 comment=$COMMENT address=103.38.218.0/23} on-error {}
