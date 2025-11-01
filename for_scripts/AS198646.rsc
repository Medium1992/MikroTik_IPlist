:global COMMENT
/ip firewall address-list
:do {add list=AS198646 comment=$COMMENT address=91.237.77.0/24} on-error {}
