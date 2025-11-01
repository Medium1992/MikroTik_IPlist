:global COMMENT
/ip firewall address-list
:do {add list=AS202348 comment=$COMMENT address=91.240.89.0/24} on-error {}
