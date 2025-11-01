:global COMMENT
/ip firewall address-list
:do {add list=AS52915 comment=$COMMENT address=177.23.247.0/24} on-error {}
