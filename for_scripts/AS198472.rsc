:global COMMENT
/ip firewall address-list
:do {add list=AS198472 comment=$COMMENT address=91.235.65.0/24} on-error {}
