:global COMMENT
/ip firewall address-list
:do {add list=AS215947 comment=$COMMENT address=31.130.136.0/24} on-error {}
