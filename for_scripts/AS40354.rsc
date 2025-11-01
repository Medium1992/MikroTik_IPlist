:global COMMENT
/ip firewall address-list
:do {add list=AS40354 comment=$COMMENT address=173.198.135.0/24} on-error {}
