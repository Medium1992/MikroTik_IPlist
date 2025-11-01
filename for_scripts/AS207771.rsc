:global COMMENT
/ip firewall address-list
:do {add list=AS207771 comment=$COMMENT address=91.210.237.0/24} on-error {}
