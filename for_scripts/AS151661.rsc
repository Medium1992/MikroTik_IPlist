:global COMMENT
/ip firewall address-list
:do {add list=AS151661 comment=$COMMENT address=103.253.179.0/24} on-error {}
