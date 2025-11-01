:global COMMENT
/ip firewall address-list
:do {add list=AS401340 comment=$COMMENT address=199.119.66.0/24} on-error {}
