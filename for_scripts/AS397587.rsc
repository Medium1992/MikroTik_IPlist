:global COMMENT
/ip firewall address-list
:do {add list=AS397587 comment=$COMMENT address=199.124.57.0/24} on-error {}
