:global COMMENT
/ip firewall address-list
:do {add list=AS8363 comment=$COMMENT address=91.240.37.0/24} on-error {}
