:global COMMENT
/ip firewall address-list
:do {add list=AS151803 comment=$COMMENT address=103.218.120.0/23} on-error {}
