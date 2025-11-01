:global COMMENT
/ip firewall address-list
:do {add list=AS213515 comment=$COMMENT address=213.210.34.0/24} on-error {}
