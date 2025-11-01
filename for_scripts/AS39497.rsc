:global COMMENT
/ip firewall address-list
:do {add list=AS39497 comment=$COMMENT address=91.198.52.0/24} on-error {}
