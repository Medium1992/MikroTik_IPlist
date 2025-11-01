:global COMMENT
/ip firewall address-list
:do {add list=AS40451 comment=$COMMENT address=65.124.99.0/24} on-error {}
