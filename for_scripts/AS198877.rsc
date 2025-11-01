:global COMMENT
/ip firewall address-list
:do {add list=AS198877 comment=$COMMENT address=91.240.25.0/24} on-error {}
