:global COMMENT
/ip firewall address-list
:do {add list=AS151085 comment=$COMMENT address=103.135.122.0/23} on-error {}
