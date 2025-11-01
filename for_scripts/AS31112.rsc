:global COMMENT
/ip firewall address-list
:do {add list=AS31112 comment=$COMMENT address=82.147.66.0/24} on-error {}
