:global COMMENT
/ip firewall address-list
:do {add list=AS209223 comment=$COMMENT address=2.57.12.0/24} on-error {}
