:global COMMENT
/ip firewall address-list
:do {add list=AS207388 comment=$COMMENT address=91.237.143.0/24} on-error {}
