:global COMMENT
/ip firewall address-list
:do {add list=AS202453 comment=$COMMENT address=80.120.13.0/24} on-error {}
