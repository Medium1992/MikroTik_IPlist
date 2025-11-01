:global COMMENT
/ip firewall address-list
:do {add list=AS151369 comment=$COMMENT address=103.213.225.0/24} on-error {}
