:global COMMENT
/ip firewall address-list
:do {add list=AS198606 comment=$COMMENT address=91.237.96.0/24} on-error {}
