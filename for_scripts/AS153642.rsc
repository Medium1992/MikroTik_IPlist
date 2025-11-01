:global COMMENT
/ip firewall address-list
:do {add list=AS153642 comment=$COMMENT address=203.13.66.0/23} on-error {}
