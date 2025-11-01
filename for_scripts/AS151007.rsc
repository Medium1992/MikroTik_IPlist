:global COMMENT
/ip firewall address-list
:do {add list=AS151007 comment=$COMMENT address=103.68.198.0/24} on-error {}
