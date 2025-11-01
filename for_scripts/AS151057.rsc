:global COMMENT
/ip firewall address-list
:do {add list=AS151057 comment=$COMMENT address=103.122.206.0/23} on-error {}
