:global COMMENT
/ip firewall address-list
:do {add list=AS214078 comment=$COMMENT address=217.60.247.0/24} on-error {}
