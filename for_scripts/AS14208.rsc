:global COMMENT
/ip firewall address-list
:do {add list=AS14208 comment=$COMMENT address=204.124.218.0/24} on-error {}
