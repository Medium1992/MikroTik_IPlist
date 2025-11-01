:global COMMENT
/ip firewall address-list
:do {add list=AS401550 comment=$COMMENT address=199.36.25.0/24} on-error {}
