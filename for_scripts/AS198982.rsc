:global COMMENT
/ip firewall address-list
:do {add list=AS198982 comment=$COMMENT address=91.240.223.0/24} on-error {}
