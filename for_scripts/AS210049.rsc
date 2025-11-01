:global COMMENT
/ip firewall address-list
:do {add list=AS210049 comment=$COMMENT address=91.200.74.0/24} on-error {}
