:global COMMENT
/ip firewall address-list
:do {add list=AS397448 comment=$COMMENT address=64.90.124.0/24} on-error {}
