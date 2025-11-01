:global COMMENT
/ip firewall address-list
:do {add list=AS31637 comment=$COMMENT address=199.229.38.0/23} on-error {}
