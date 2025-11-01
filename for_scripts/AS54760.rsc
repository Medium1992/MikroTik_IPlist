:global COMMENT
/ip firewall address-list
:do {add list=AS54760 comment=$COMMENT address=199.124.3.0/24} on-error {}
