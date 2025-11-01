:global COMMENT
/ip firewall address-list
:do {add list=AS198124 comment=$COMMENT address=91.231.240.0/24} on-error {}
