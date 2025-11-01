:global COMMENT
/ip firewall address-list
:do {add list=AS198470 comment=$COMMENT address=91.235.82.0/24} on-error {}
