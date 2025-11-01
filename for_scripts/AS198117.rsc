:global COMMENT
/ip firewall address-list
:do {add list=AS198117 comment=$COMMENT address=91.231.213.0/24} on-error {}
