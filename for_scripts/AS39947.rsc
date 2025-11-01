:global COMMENT
/ip firewall address-list
:do {add list=AS39947 comment=$COMMENT address=63.86.124.0/24} on-error {}
