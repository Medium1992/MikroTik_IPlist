:global COMMENT
/ip firewall address-list
:do {add list=AS209052 comment=$COMMENT address=91.199.52.0/24} on-error {}
