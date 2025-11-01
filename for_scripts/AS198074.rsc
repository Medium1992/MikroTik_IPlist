:global COMMENT
/ip firewall address-list
:do {add list=AS198074 comment=$COMMENT address=91.231.141.0/24} on-error {}
