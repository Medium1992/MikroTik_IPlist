:global COMMENT
/ip firewall address-list
:do {add list=AS142351 comment=$COMMENT address=103.169.198.0/24} on-error {}
