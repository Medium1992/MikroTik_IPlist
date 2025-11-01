:global COMMENT
/ip firewall address-list
:do {add list=AS400224 comment=$COMMENT address=173.255.32.0/20} on-error {}
