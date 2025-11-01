:global COMMENT
/ip firewall address-list
:do {add list=AS151985 comment=$COMMENT address=103.255.198.0/24} on-error {}
