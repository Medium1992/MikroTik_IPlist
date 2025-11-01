:global COMMENT
/ip firewall address-list
:do {add list=AS60562 comment=$COMMENT address=91.224.20.0/24} on-error {}
