:global COMMENT
/ip firewall address-list
:do {add list=AS198512 comment=$COMMENT address=91.235.243.0/24} on-error {}
