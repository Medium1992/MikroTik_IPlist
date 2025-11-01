:global COMMENT
/ip firewall address-list
:do {add list=AS198613 comment=$COMMENT address=91.235.231.0/24} on-error {}
