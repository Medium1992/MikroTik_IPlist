:global COMMENT
/ip firewall address-list
:do {add list=AS51610 comment=$COMMENT address=213.175.77.0/24} on-error {}
