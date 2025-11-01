:global COMMENT
/ip firewall address-list
:do {add list=AS209221 comment=$COMMENT address=91.247.39.0/24} on-error {}
