:global COMMENT
/ip firewall address-list
:do {add list=AS151675 comment=$COMMENT address=103.6.122.0/24} on-error {}
