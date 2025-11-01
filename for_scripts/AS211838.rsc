:global COMMENT
/ip firewall address-list
:do {add list=AS211838 comment=$COMMENT address=213.175.119.0/24} on-error {}
